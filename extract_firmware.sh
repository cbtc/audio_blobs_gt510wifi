#!/bin/bash

#extract firmware files from NON-HLOS or modem images.
CUR_DIR=`pwd`

RED='\033[1;31m'
BLUE='\033[1;35m'
NC='\033[0m' # No Color

if [ -z $1 ]; then
    echo "Usage $0 /path/to/firmware.bin"
    exit
fi 

if [ `whoami` != "root" ]; then
    echo -e ${RED} "Run this script as root"
    exit
fi 

FW_DIR=proprietary/firmware

#create the proprietary dir
mkdir $FW_DIR -p

#create temporary directory
tdir=$(mktemp -d)
mkdir $tdir/$target -p

#mount the firmware
echo -e ${BLUE} "Mounting image..."
mount -o ro $1 $tdir

if [ $? != 0 ]; then
    echo -e ${RED} "Error, aborting..."
    exit
fi

cd $tdir

for i in `find -type d`; do
  echo -e ${RED} "Creating dir ${BLUE}$FW_DIR/$i" ${NC}
  mkdir $CUR_DIR/$FW_DIR/$i
done

cd $tdir

for i in `find -type f`; do
  echo -e ${RED} "Copying file ${BLUE} $tdir/$i to $FW_DIR/$i" ${NC}
  cp $tdir/$i $CUR_DIR/$FW_DIR/$i
done

cd $CUR_DIR
echo -e ${BLUE} "Unmounting image..."
umount $tdir

rm -r $tdir

  echo -e ${RED} "Done."
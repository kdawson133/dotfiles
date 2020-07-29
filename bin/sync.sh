#!/bin/sh
sudo mount -t ntfs-3g /dev/sdg2 /media/O2/
exitcode=1 
#do check if usb flash is mounted
if test -e '/media/O2';then 
exitcode=0
#from folder to usb if the files are newers
rsync -avzh --delete /oxygen/ /media/O2/backup/ 
sudo umount /media/O2
fi 
#if the flash is not mounted exit with exitcode=1 
exit $exitcode


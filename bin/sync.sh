#!/bin/sh
#  _       _                               __ ____ ____  
# | |     | |                             /_ |___ \___ \ 
# | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
# | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
# |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
# |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
#
# https://github.com/kdawson133 @kirk133
#
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


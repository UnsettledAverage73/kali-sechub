# using MTP(media transfer protocol)

# required packages 

sudo apt update
sudo apt install gvfs-backends gvfs-fuse mtp-tools jmtpfs

# create mount point

mkdir ~/android

# mount device 

jmtpfs ~/android


# transfer files 

cp ~/android/Internal\ storage/DCIM/Camera/*.jpg ~/Pictures/


# unmount when done 
fusermount -u ~/android


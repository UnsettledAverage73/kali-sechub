# Transfer files from iphone to linux filesystem over usb

# Use Command line tool : ifuse

# install required packages

sudo apt update
sudo apt install ifuse libimobiledevice6 libimobiledevice-utils gvfs-backends gvfs-fuse

# pair your iphone with linux

idevicepair pair

mkdir ~/iphone

ifuse ~/iphone 

# transfer files

cp ~/iphone/DCIM/100APPLE/*.jpg ~/Pictures/


# unmount when done

fusermount -u ~/iphone

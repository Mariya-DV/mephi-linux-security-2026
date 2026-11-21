sudo dnf install virtualbox-guest-additions
sudo reboot
sudo dnf install gcc make perl kernel-headers kernel-devel dkms
sudo mkdir -p /mnt/cd
sudo mount /dev/cdrom /mnt/cd
sudo reboot
sudo groupadd students
sudo useradd -u 1234 -m -s /bin/bash -g students user1
sudo chage -M 90 user1
id use1
id user1
chage -l user1
cat /ets/passwd > ~/passwd.out
cat /etc/passwd > ~/passwd.out
cat /etc/shadow > ~/shadow.out
sudo cat /etc/shadow > ~/shadow.out
cat /etc/group > ~/group.out
is -l ~/
ls -1 ~/
id user1

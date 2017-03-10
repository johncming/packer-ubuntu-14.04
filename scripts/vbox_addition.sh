cd /tmp

mkdir /tmp/isomount

mount -t iso9660 -o loop /home/vagrant/VBoxGuestAdditions.iso /tmp/isomount

/tmp/isomount/VBoxLinuxAdditions.run

umount isomount
rm -rf isomount /home/vagrant/VBoxGuestAdditions.iso

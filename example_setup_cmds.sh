#! /bin/bash

sudo mknod -m 660 /dev/ram0 b 1 0
sudo chown root:disk /dev/ram0

sudo cp hgbdd.conf.example /etc/hgbdd.conf

sudo touch /var/log/hgbdd.log
sudo chmod 777 /var/log/hgbdd.log

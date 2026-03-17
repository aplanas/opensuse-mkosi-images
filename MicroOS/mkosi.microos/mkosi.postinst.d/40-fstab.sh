#! /usr/bin/bash

set -e

echo "/etc /etc none bind,x-initrd.mount 0 0" >> /buildroot/etc/fstab

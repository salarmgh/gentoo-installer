#!/bin/bash

echo "Asia/Tehran" > /etc/timezone
emerge --config sys-libs/timezone-data
cp ./locale.gen /etc/
locale-gen
eselect locale set 4
env-update && source /etc/profile

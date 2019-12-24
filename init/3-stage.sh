#!/bin/bash

source values

cd /mnt/gentoo

wget $STAGE_URL

tar xf stage* --xattrs-include='*.*' --numeric-owner
rm stage*

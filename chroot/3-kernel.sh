#!/bin/bash

emerge sys-kernel/gentoo-sources sys-kernel/linux-firmware
cp .config /usr/src/linux
cd /usr/src/linux
make -j8
make -j8 modules_install
make install


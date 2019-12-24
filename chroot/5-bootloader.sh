#!/bin/bash

source values

#emerge sys-boot/efibootmgr
mkdir -p /boot/efi/EFI/gentoo
cp /boot/vmlinuz-*gentoo /boot/efi/EFI/gentoo/bootx64.efi
efibootmgr --create --disk  /dev/nvme0n1 --part 1 --label "Gentoo" --loader "\EFI\gentoo\bootx64.efi"


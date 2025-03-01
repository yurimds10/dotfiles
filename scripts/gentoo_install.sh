#!/bin/bash

GENTOO_STAGE_FILE_URL=""

wget $GENTOO_STAGE_FILE_URL

echo "Installing a stage file ..."
tar xpvf stage3-*.tar.xz --xattrs-include='*.*' --numeric-owner -C /mnt/gentoo

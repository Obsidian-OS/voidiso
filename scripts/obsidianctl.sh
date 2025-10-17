#!/bin/bash
# Do not run directly from the scripts directory, do:
# ./scripts/obsidianctl.sh
cd obsidianctl
make
mkdir -p ../rootfs/usr/local/bin
cp obsidianctl ../rootfs/usr/local/bin

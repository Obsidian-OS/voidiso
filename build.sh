#!/bin/bash
# I hate makefiles dude

# 1. make arch-install-scripts (and install it)
# 2. make and install the rest of our utilities
# 3. make sfs and install it
# 4. make iso
cd upstream-iso

# Build the ISO
./mkiso.sh -- \
  -e fish \
  -T "ObsidianOS Void Edition" \
  -o ../latest.iso \
  -p "$(tr '\n' ' ' < ../packages.txt)" \
  -S "$(tr '\n' ' ' < ../services.txt)" \
  -I ../rootfs

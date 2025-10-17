#!/bin/bash
# I hate makefiles dude
./modules.sh
# 1. make arch-install-scripts (and install it)
./scripts/ais.sh
# 2. make and install the rest of our utilities
# 3. make sfs and install it
./scripts/obsidianctl.sh
./scripts/mkobsidiansfs.sh
# 4. make iso
./scripts/iso.sh

#!/usr/bin/env bash                                                                                                                                                                
#                                                                                                                                                                                  
# SPDX-FileCopyrightText: © 2025 franklin <franklin@bitsmasher.net>
#
# SPDX-License-Identifier: MIT



# __________________|      |____________________________________________
#      ,--.    ,--.          ,--.   ,--.
#     |oo  | _  \  `.       | oo | |  oo|
# o  o|~~  |(_) /   ;       | ~~ | |  ~~|o  o  o  o  o  o  o  o  o  o  o
#     |/\/\|   '._,'        |/\/\| |/\/\|
# __________________        ____________________________________________
#                   |      |dwb



# if [ -f 'xpacman' ]; then echo "xpacman is already built. Try running make clean first" && exit 0; fi

# sudo apt install xutils-dev -y # this gives you `xmkmf` for building with imake
# xmkmf
cp artifacts/Makefile.noimake Makefile
patch -d src -p0 < src/xpacman1.patch
make
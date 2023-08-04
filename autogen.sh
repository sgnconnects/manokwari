#!/bin/sh
# Run this to generate all the initial makefiles, etc.
sudo apt install git curl wget make automake autoconf cmake cargo
git clone https://github.com/sgnconnects/manokwari.git


srcdir=`dirname $0`
test -z "$srcdir" && srcdir=.

PKG_NAME="manokwari"

. gnome-autogen.sh

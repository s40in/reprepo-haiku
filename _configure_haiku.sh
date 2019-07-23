#!/bin/sh
export LIBS="-lbsd"

./configure --prefix=/boot/home/config/non-packaged/ --with-libarchive=yes --with-liblzma=yes --with-libbz2=yes

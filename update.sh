#!/bin/sh

src="$PWD/usr/bin"
dest="/usr/bin"

cp -f $src/* $dest
cp -f $PWD/etc/apache2/a2site.conf /etc/apache2

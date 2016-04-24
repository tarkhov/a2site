#!/bin/sh

src="$PWD/usr/bin"
dest="/usr/bin"

cp $src/* $dest
cp $PWD/etc/apache2/a2site.conf /etc/apache2

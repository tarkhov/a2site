#!/bin/sh

debuild -S -k$GPGKEY
debuild clean

#!/usr/bin/env sh
set -e

cd ..
EPSRPM=1 scons -u
cd smart_rpm

../../tests/gateway/enter_canloader.py ../obj/panda.bin.signed

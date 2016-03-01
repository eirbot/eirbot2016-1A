#!/bin/bash

#apt-get install bzip2
#apt-get install build-essential
#apt-get install bison
#apt-get install flex
#apt-get install gperf
#apt-get install texinfo
#apt-get install gawk
#apt-get install libtool
#apt-get install automake
#apt-get install libncurses5-dev
#apt-get install subversion
#apt-get install help2man
#apt-get install libtool
#apt-get install libtool-bin

#export VERSION=1.22.0
#wget http://crosstool-ng.org/download/crosstool-ng/crosstool-ng-${VERSION}.tar.bz2
#tar xjf crosstool-ng-${VERSION}.tar.bz2
#cd crosstool-ng
#./configure --prefix=/opt/crosstool-ng
#make
#make install

export PATH="${PATH}:/opt/crosstool-ng/bin"
mkdir my-dev
cd my-dev
ct-ng menuconfig
#ct-ng build

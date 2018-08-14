#!/bin/bash
set -e

root=$(pwd)
prefix=/usr/local
buildroot=$root/.build
subprojects="SoapySDR LimeSuite librtlsdr gnuradio osmo-sdr/software/libosmosdr gr-iqbal gr-osmosdr gqrx"

git submodule update --init --recursive

for sub in $subprojects ; do
    dir=$buildroot/$sub
    mkdir -p $dir
    pushd $dir

    cmake CMAKE_INSTALL_PREFIX=$prefix $root/$sub
    make

    sudo make install
    sudo ldconfig

    popd
done

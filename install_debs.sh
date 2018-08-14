#!/bin/bash
set -e

#
# Common packages, needed by all source packages
#
apt-get install --yes --no-install-recommends \
        cmake                                 \
        build-essential                       \
        doxygen                               \
        graphviz                              \
        texlive                               \
        ghostscript

#
# SoapySDR
#
apt-get install --yes --no-install-recommends \
	libpython-dev                         \
	libpython3-dev swig

#
# LimeSuite, depends on SoapySDR
#
apt-get install --yes --no-install-recommends \
	libusb-1.0-0-dev                      \
	gnuplot                               \
	libwxgtk3.0-dev                       \
	libfltk1.3-dev                        \
	freeglut3-dev                         \
	libsqlite-dev                         \
	libi2c-dev

#
#librtlsdr
#
apt-get install --yes --no-install-recommends \
	libusb-1.0-0-dev                      \
	pkg-config

#
# libosmosdr
#
apt-get install --yes --no-install-recommends \
	libusb-1.0-0-dev                      \
	pkg-config

#
# gnuradio
#
apt-get install --yes --no-install-recommends \
	libpython-dev                         \
	swig                                  \
	libusb-1.0-0-dev                      \
	python-qt4                            \
	libqwt-dev                            \
	python-lxml                           \
	python-cheetah                        \
        python-numpy                          \
        python-gtk2-dev                       \
	liborc-0.4-dev                        \
	python-wxgtk3.0-dev                   \
	libcomedi-dev                         \
	libfftw3-dev                          \
	libuhd-dev                            \
	libsdl-dev                            \
	libgsl-dev                            \
	python-mako                           \
	libboost-all-dev                      \
	pkg-config                            \
	libcppunit-dev                        \
	python-sphinx                         \
	libzmq3-dev

#
# gr-iqbal, depends on gnuradio, libosmosdr
#
apt-get install --yes --no-install-recommends \
	libboost-system-dev                   \
	pkg-config                            \
	libfftw3-dev

# gqrx
apt-get install --yes --no-install-recommends \
	libqt5svg5-dev                        \
        qtbase5-dev

#!/bin/bash
set -e

apt-get install --yes --no-install-recommends \
	cmake                                 \
	build-essential                       \
	doxygen                               \
	graphviz                              \
	texlive                               \
        ghostscript                           \
	libpython-dev                         \
	libpython3-dev swig

# LimeSuite
apt-get install --yes --no-install-recommends \
	libusb-1.0-0-dev                      \
	gnuplot                               \
	libwxgtk3.0-dev                       \
	libfltk1.3-dev                        \
	freeglut3-dev                         \
	libsqlite-dev                         \
	libi2c-dev

# gnuradio
apt-get install --yes --no-install-recommends \
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

# gqrx
apt-get install --yes --no-install-recommends \
	libqt5svg5-dev                        \
        qtbase5-dev
#!/bin/bash

cmake -DCMAKE_INSTALL_PREFIX=$PREFIX \
-DPYTHON_BINDINGS=OFF

#put libxml, eigen, wxwidgets, 
make -j4
make install

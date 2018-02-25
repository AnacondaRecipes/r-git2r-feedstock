#!/bin/bash

$R CMD INSTALL --build --configure-args='--with-zlib-include=${PREFIX}/include --with-zlib-lib=${PREFIX}/lib' .

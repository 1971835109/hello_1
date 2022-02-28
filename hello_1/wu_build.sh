#!/bin/bash
BUILD_DIR = build_cmake_MainAlls_linux
if [ ! -d $BUILD_DIR ]; then 
	mkdir -p $BUILD_DIR
fi
cd $BUILD_DIR
cmake 
make
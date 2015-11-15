#!/bin/bash
#Install Steps:
FFMPEG=/home/achilles/lib_xu/BuildLib
PATH="$FFMPEG/bin:$PATH" ./configure --prefix="$FFMPEG" --bindir="$FFMPEG/bin" --build=x86_64 --with-pic
PATH="$FFMPEG/bin:$PATH" make
sudo make install

#!/bin/bash
FFMPEG=/home/achilles/lib_xu/BuildLib
PATH="$FFMPEG/bin:$PATH" PKG_CONFIG_PATH="$FFMPEG/lib/pkgconfig" ./configure --prefix="$FFMPEG" --extra-cflags="-I$FFMPEG/include" --extra-cflags="-I/opt/intel/mediasdk/include" --extra-ldflags="-L$FFMPEG/lib" --extra-ldflags="-L/opt/intel/mediasdk/lib64" --bindir="$FFMPEG/bin" --enable-shared --disable-static --enable-gpl --enable-libfdk-aac --enable-libmp3lame --enable-libx264 --enable-libx265 --enable-libmfx --enable-libopencore-amrnb --enable-libopencore-amrwb --enable-libvo-amrwbenc --enable-libxvid --enable-libvorbis --enable-version3 --enable-nonfree --enable-x11grab --pkg-config-flags="--static"
PATH="$FFMPEG/bin:$PATH" make
sudo make install

#  --disable-debug
#  --extra-cflags=-g\
#  --extra-ldflags=-g\
#  --disable-stripping\
#  --disable-optimizations\
#  --enable-debug=3\


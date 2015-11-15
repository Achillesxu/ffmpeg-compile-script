FFMPEG=/home/achilles/lib_xu/BuildLib
PATH="$PATH:$FFMPEG/bin" ./configure --prefix="$FFMPEG" --bindir="$FFMPEG/bin" --enable-shared
PATH="$PATH:$FFMPEG/bin"
make
sudo make install 

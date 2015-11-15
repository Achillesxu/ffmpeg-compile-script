#Install Steps:
FFMPEG=/home/achilles/lib_xu/BuildLib
PATH="$FFMPEG/bin:$PATH" ./configure --prefix="$FFMPEG" --bindir="$FFMPEG/bin" --enable-shared --disable-static
PATH="$FFMPEG/bin:$PATH" make
sudo make install

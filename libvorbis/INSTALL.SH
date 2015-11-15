FFMPEG=/home/achilles/lib_xu/BuildLib
./configure --prefix="$FFMPEG" --bindir="$FFMPEG/bin" --enable-shared --disable-static --disable-oggtest
PATH="$PATH:$FFMPEG/bin"
make
sudo make install 

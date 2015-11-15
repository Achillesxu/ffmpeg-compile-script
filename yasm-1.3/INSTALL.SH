FFMPEG=/home/achilles/lib_xu/BuildLib
./configure --prefix="$FFMPEG" --bindir="$FFMPEG/bin"
PATH="$PATH:$FFMPEG/bin"
make
sudo make install 

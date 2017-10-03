pacman -Su make git cmake tar mingw64/mingw-w64-x86_64-libwinpthread-git
nano ~/.bashrc 
pacman -Su nano
nano ~/.bashrc 
. ~/.bashrc 
git clone https://github.com/vitasdk/vdpm
cd vdpm
./bootstrap-vitasdk.sh
./install-all.sh
exit

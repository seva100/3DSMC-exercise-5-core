sudo apt update
# sudo apt-get install cmake libgoogle-glog-dev libgflags-dev libatlas-base-dev libeigen3-dev libsuitesparse-dev build-essential g++ gdb python3-dev autotools-dev libicu-dev libbz2-dev libboost-all-dev libflann-dev libfreeimage3 libfreeimage-dev
sudo apt-get install cmake libgflags-dev libatlas-base-dev libeigen3-dev libsuitesparse-dev build-essential g++ gdb python3-dev autotools-dev libicu-dev libbz2-dev libboost-all-dev libflann-dev libfreeimage3 libfreeimage-dev lz4

# VSCode: install extensions CMake, CMake Tools, C/C++ Extension Pack

# install Glog from source
# git clone https://github.com/google/glog.git
cd glog

# cmake -S . -B build -G "Unix Makefiles"
# cmake --build build
sudo cmake --build build --target install
sudo ln -s /usr/lib/x86_64-linux-gnu/libglog.so.0 /usr/lib/x86_64-linux-gnu/libglog.so

# installing Ceres from source
# git clone https://ceres-solver.googlesource.com/ceres-solver

# mkdir ceres-bin
cd ceres-bin
# cmake ../ceres-solver

# configure -jN where N should be the same as the number of CPU cores
# make -j8 || true    # "|| true" added to continue running the script despite the errors
# make -j8 || true    # have to execute this command several times in Codespaces, since OS terminates the command there when ran for too long
# make -j8 || true
# make -j8

sudo make install
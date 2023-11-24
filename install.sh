sudo apt update

# installing the latest cmake
wget https://github.com/Kitware/CMake/releases/download/v3.28.0-rc5/cmake-3.28.0-rc5-linux-x86_64.tar.gz
tar xf cmake-3.28.0-rc5-linux-x86_64.tar.gz
export PATH=`pwd`/cmake-3.28.0-rc5-linux-x86_64/bin:$PATH

# apt-get: dependencies for Ceres, Ceres itself, FLANN, Boost, Eigen, etc.
sudo apt-get -y install libgflags-dev libatlas-base-dev libeigen3-dev libsuitesparse-dev build-essential g++ gdb python3-dev \
    autotools-dev libicu-dev libbz2-dev libboost-all-dev libflann-dev libfreeimage3 libfreeimage-dev lz4 libceres-dev

# VSCode: install extensions CMake, CMake Tools, C/C++ Extension Pack

# install Glog from source
git clone https://github.com/google/glog.git
cd glog

cmake -S . -B build -G "Unix Makefiles"
cmake --build build
sudo cmake --build build --target install
# sudo ln -s /usr/lib/x86_64-linux-gnu/libglog.so.0 /usr/lib/x86_64-linux-gnu/libglog.so

cd ..

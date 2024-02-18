# update and upgrade repo
pkg update -y && pkg upgrade -y

# Install tur-repo to install gcc-11 then install required packages for cryptography 
pkg install tur-repo -y
pkg install gcc-11 -y
pkg install git python3 rust binutils-is-llvm -y

# export required variables
export CXXFLAGS="-Wno-register"
export CFLAGS="-Wno-register"

# install cryptography 
pip install cryptography

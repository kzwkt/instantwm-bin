apt update -y
apt install -y libx11-dev libxft-dev libxext-dev libharfbuzz-dev zip git gcc make 
git clone --depth=1 https://github.com/instantOS/st-instantos
cd st-instantos
make
make PREFIX="./stpkg" install
zip -r stpkg.zip stpkg

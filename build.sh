apt update -y
apt install -y libx11-dev libxft-dev libxext-dev libharfbuzz-dev libxinerama-dev zip git gcc make 
git clone --depth=1 https://github.com/kzwkt/instantWM
cd st-instantos
make
make PREFIX="./dwmpkg" install
zip -r dwmpkg.zip dwmpkg

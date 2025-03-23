####
apt update -y
apt install -y libx11-dev libxft-dev  libxinerama-dev  git gcc make  sed ca-certitficates --no-install-recommends
git clone --depth=1 https://github.com/kzwkt/instantWM
cd instantWM
make

# clone
git clone https://github.com/powerline/fonts.git --depth=1 powerline
# install
cd powerline || exit 1
./install.sh
# clean-up a bit
cd ..
rm -rf powerline

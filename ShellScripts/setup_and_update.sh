sudo apt update
sudo apt upgrade -y
sudo apt install build-essential cmake gcc g++ clang -y
sudo apt install python pkg-config libboost-dev libfreetype6-dev libx11-dev libxext-dev libxrandr-dev libxcomposite-dev libxinerama-dev libxcursor-dev libasound2-dev lv2-dev liblilv-dev libsuil-dev ladspa-sdk libcurl4-openssl-dev fonts-roboto -y
sudo apt install zip p7zip-full -y # https://www.linuxfordevices.com/tutorials/ubuntu/7zip-files-on-ubuntu
sudo apt install libc6 libjack-dev libpulse-dev -y
sudo apt install lua lua-ansicolors lua-any lua-apr lua-apr-dev lua-apr-dev lua-augeas lua-axtlsl lua-basexx lua-bitop lua-bitop-dev lua-cgi lua-busted lua-check lua-cjson-dev lua-cliargs lua-compat53 lua-copas lua-cosmo lua-coxpcall lua-cqueues lua-curl lua-cqueues-dev lua-curl-dev lua-curses lua-doc lua-filesystem lua-filesystem-dev lua-http  -y
# ah so long
# You need OpenGL development packages too!
# https://medium.com/geekculture/a-beginners-guide-to-setup-opengl-in-linux-debian-2bfe02ccd1e
sudo apt-get install mesa-utils libglu1-mesa-dev freeglut3-dev mesa-common-dev -y
sudo apt-get install libglew-dev libglfw3-dev libglm-dev -y
sudo apt-get install libao-dev libmpg123-dev -y
# https://stackoverflow.com/a/44390021/9079640
# https://askubuntu.com/a/705385/64076
sudo apt-get install binutils-mingw-w64 binutils-mingw-w64-i686 binutils-mingw-w64-x86-64 gcc-mingw-w64 gcc-mingw-w64-i686 gcc-mingw-w64-x86-64 g++-mingw-w64 mingw-w64 g++-mingw-w64-x86-64 g++-mingw-w64-i686 mingw-w64-common mingw-w64-x86-64-dev -y
# https://ubuntuforums.org/showthread.php?t=2305832
sudo apt-get install libglibmm-2.4-dev libglibmm-2.4-1v5 libgtkglext1-dev libgtkglextmm-x11-1.2-dev -y
# https://zoomadmin.com/HowToInstall/UbuntuPackage/libsndfile-dev
sudo apt-get install -y libsndfile-dev
# https://wbk.one/article/42a272c3/apt-get-build-dep-to-install-build-deps
sudo apt build-dep ardour -y
sudo apt build-dep tmux -y
sudo apt build-dep juce-tools -y
sudo apt-get install -y checkinstall
sudo apt install libarchive-dev libvorbis-dev bison pango1.0-tools libsdl-pango-dev libreadline-dev libncurses5-dev libsamplerate0-dev libsamplerate-ocaml-dev libogg-dev -y

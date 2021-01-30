

# auto reload
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# auto reload
if [ -f ~/.profile ] ; then
. ~/.profile
fi

# # ROOT
# # . /usr/local/root/pro/bin/thisroot.sh
# source /usr/local/root/pro/bin/thisroot.sh
# alias brew="PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin brew"
# 
# # GEANT4
# source /Users/aoi/SOFT/GEANT4/geant4.10.01.p03-install/bin/geant4.sh
# export DYLD_LIBRARY_PATH=/Users/aoi/SOFT/GEANT4/geant4.10.01.p03-install/lib64:$DYLD_LIBRARY_PATH
# source /Users/aoi/SOFT/GEANT4/geant4.10.01.p03-install/share/Geant4-10.1.3/geant4make/geant4make.sh
# 
# # CLHEP
# #export CLHEP_LIBRARY=/Users/aoi/SOFT/CLHEP/clhep_install/lib
# #export CLHEP_INCLUDE_DIR=/Users/aoi/SOFT/CLHEP/clhep_install/include
# 
# 
# export PATH=/usr/local/opt/qt/bin:$PATH
# export LDFLAGS="-L/usr/local/opt/qt/lib":$LDFLAGS
# export CPPFLAGS="-I/usr/local/opt/qt/include":$CPPFLAGS
# export PKG_CONFIG_PATH=/usr/local/opt/qt/lib/pkgconfig:$PKG_CONFIG_PATH
# 
# # # python
# # export PATH="$HOME/.pyenv/shims:$PATH"
# # 
# # eval "$(pyenv init -)"
# 
# 
# export PATH=$PATH:/usr/local/bin
# 
# # MIDAS 
# export GIT_EDITOR="vim"
# export MIDASSYS=$HOME/SOFT/midas
# #export MIDAS_DIR=$HOME/SOFT/midas
# export MIDAS_EXPTAB=$HOME/online/exptab
# export MIDAS_EXPT_NAME=WAGASCI
# export PATH=$PATH:$MIDASSYS/linux/bin
# 
# 
# # ROOT Analysis package
# source /Users/aoi/SOFT/rootana/thisrootana.sh
# 
# ##
# # Your previous /Users/aoi/.bash_profile file was backed up as /Users/aoi/.bash_profile.macports-saved_2019-03-28_at_14:00:16
# ##
# 
# # MacPorts Installer addition on 2019-03-28_at_14:00:16: adding an appropriate PATH variable for use with MacPorts.
# export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# # Finished adapting your PATH environment variable for use with MacPorts.
# 
# 
# # MacPorts Installer addition on 2019-03-28_at_14:00:16: adding an appropriate MANPATH variable for use with MacPorts.
# export MANPATH="/opt/local/share/man:$MANPATH"
# # Finished adapting your MANPATH environment variable for use with MacPorts.
# 
# # terminal history
# HISTFILESIZE=10000
# 
# # Setting PATH for Python 2.7
# # The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
# export PATH
# 
# # export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/
# 
# # alias cpp11on="sudo sed -i.bak 's/#include <cstdalign>/\/\/#include <cstdalign>/g' /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/bits/stdc++.h"
# 
# # alias cpp11off="sudo sed -i.bak 's/\/\/#include <cstdalign>/#include <cstdalign>/g' /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/bits/stdc++.h"
# 
# 
# # export ROOT_USE_FILE=/usr/local/root/pro/include/
# # export ROOT_INCLUDE_DIRS=/usr/local/root/pro/include/
# # export ROOT_LIBRARIES=/usr/local/root/pro/lib/
# 
# 
# export PATH="/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include:$PATH"
# 
# # boost 
# export PATH=$PATH:/usr/local/boost_1_70_0/boost

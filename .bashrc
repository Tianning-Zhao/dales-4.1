
# .bashrc
# by Tianning

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# set DALES path
module load gcc/7.1.0-fasrc01
module load openmpi/3.1.3-fasrc01
module load netcdf/4.1.3-fasrc02
module unload readline/6.3-fasrc02
module load hdf5/1.8.12-fasrc12

export NETCDF=$NETCDF_HOME
export PATH=$NETCDF/bin:$PATH
export LD_LIBRARY_PATH=$NETCDF/lib:$LD_LIBRARY_PATH
export CPPFLAGS='-I${NETCDF_INCLUDE}'
export LDFLAGS='-L${NETCDF_LIB}'

# git set
# export PATH=/n/home09/tianningz/git/bin:$PATH
# export PATH=/n/home09/tianningz/git/libexec/git-core:$PATH

#set color
alias ls='ls --color'
export PATH=/usr/local/bin:$PATH

#set R
module load R/3.4.2-fasrc01
export R_LIBS_USER=~/apps/R:$R_LIBS_USER

# User specific aliases and functions

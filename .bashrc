export PROMPT_COMMAND='PS1="\[\e]0;\u@\h  \W\a\]${debian_chroot:+($debian_chroot)}\u@\h \W\$ "'

export http_proxy=http://www-proxy.us.oracle.com:80
export https_proxy=http://www-proxy.us.oracle.com:80
export no_proxy="localhost,127.0.0.1"
export PATH=/System/Library/Frameworks/Python.framework/Versions/2.7/bin/:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/texbin

export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda/lib64"
export CUDA_HOME=/usr/local/cuda

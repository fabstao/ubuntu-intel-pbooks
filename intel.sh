#Uncomment in case Chamaleon is not working properly
export https_proxy="http://proxy-dmz.intel.com:911"
export http_proxy="http://proxy-dmz.intel.com:911"
export HTTP_PROXY=${http_proxy}
export HTTPS_PROXY=${https_proxy}
export no_proxy="localhost,10.0.0.0/8,192.168.0.0/24"
export NO_PROXY="localhost,10.0.0.0/8,192.168.0.0/24"
alias gnoproxy="git config --global http.proxy \"\""
alias gproxy="git config --global http.proxy \"http://proxy-dmz.intel.com:911\""


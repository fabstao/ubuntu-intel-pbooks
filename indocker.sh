#!/bin/bash

export http_proxy="http://proxy-dmz.intel.com:911"
export https_proxy="http://proxy-dmz.intel.com:911"
export HTTP_PROXY=="http://proxy-dmz.intel.com:911"
export HTTPS_PROXY=="http://proxy-dmz.intel.com:911"

curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

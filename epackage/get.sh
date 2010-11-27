#!/bin/sh

set -e

pwd=$(cd $(dirname $0); pwd)
url=$( awk '/^Vcs-Url:/  {print $2}' "$pwd/info" )

wget --no-check-certificate --timestamping \
     -O crypt.el "$url"

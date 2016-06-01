#!/bin/sh
export PATH=$PATH:/opt/codem-transcoder/embedded/bin
cd /opt/codem-transcoder/
codem-transcoder/bin/codem-transcode -c $1

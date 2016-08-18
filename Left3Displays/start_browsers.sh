#!/bin/sh
#Startup scripts (set this to run on boot, so display restore after a power failure)
${HOME}/bin/start_chrome.sh 0 "http://ganglia.uoa.nesi.org.nz/pan/temperature/tandp.html" &
${HOME}/bin/start_chrome.sh 1 "http://pan-log.uoa.nesi.org.nz:9292/index.html#/dashboard/file/logstash.json" &
${HOME}/bin/start_chrome.sh 2 "http://ganglia.uoa.nesi.org.nz/pan/network/" &

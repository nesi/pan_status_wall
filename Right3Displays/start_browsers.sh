#!/bin/sh
#Startup scripts (set this to run on boot, so display restore after a power failure)
${HOME}/bin/start_chrome.sh 0 "http://ganglia.uoa.nesi.org.nz/pan/fault/index.html" &
${HOME}/bin/start_chrome.sh 1 "http://pan-ganglia.uoa.nesi.org.nz/heatmap.html" &
${HOME}/bin/start_chrome.sh 2 "http://weathermap.reannz.co.nz" &

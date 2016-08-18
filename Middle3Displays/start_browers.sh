#!/bin/sh
#Startup scripts (set this to run on boot, so display restore after a power failure)
${HOME}/bin/start_chrome.sh 0 "http://ganglia.uoa.nesi.org.nz/pan/status/all.html" &
${HOME}/bin/start_chrome.sh 1 "https://web.ceres.auckland.ac.nz/portal/#/portal/cerjobaudit/html/simplestatistics" &
${HOME}/bin/start_chrome.sh 2 "http://pan-ganglia.uoa.nesi.org.nz/heatmap4.html" &

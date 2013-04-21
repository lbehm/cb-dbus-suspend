#!/bin/bash

if [ -f ./suspend ]; then
  echo "File are now copied to: /usr/bin"
  sudo install -o0 -g0 -m755 ./suspend /usr/bin/suspend
else
  echo "Couldn't found File: suspend!"
fi

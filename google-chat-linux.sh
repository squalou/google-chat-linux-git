#!/bin/sh
export NODE_PATH="$HOME/node_modules/.bin"
export PATH=$NODE_PATH:$PATH
export ELECTRON_DISABLE_SANDBOX=true

${NODE_PATH}/electron .


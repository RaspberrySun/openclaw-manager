#!/bin/bash
export WEBKIT_DISABLE_COMPOSITING_MODE=1
export WEBKIT_DISABLE_GPU=1
export WEBKIT_DISABLE_WEBGL=1
exec /usr/lib/open-claw-manager/openclaw-manager.bin "$@"

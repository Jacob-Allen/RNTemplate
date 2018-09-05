#!/usr/bin/env bash

cd ../../
react-native eject
cd dist/tools/android_config
./setup_signing_identity.sh

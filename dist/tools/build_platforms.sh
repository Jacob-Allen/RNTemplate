#!/usr/bin/env bash

cd ../../
react-native eject
cd dist/tools/android
./setup_signing_identity.sh

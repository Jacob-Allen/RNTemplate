#!/usr/bin/env bash

cd ../../../
rm dist/TemplateApp.apk
cd android/app/build/outputs/apk
zipalign -v 4 app-release.apk TemplateApp.apk
cd ../../../../../
cp android/app/build/outputs/apk/TemplateApp.apk dist

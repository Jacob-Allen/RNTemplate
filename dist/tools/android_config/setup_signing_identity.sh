#!/usr/bin/env bash

cp c2crm_development.jks ../../../android/app
rm ../../../android/app/build.gradle
cp build.gradle ../../../android/app
rm ../../../android/gradle.properties
cp gradle.properties ../../../android
rm ../../../android/build.gradle
cp top_build.gradle ../../../android/build.gradle
rm ../../../android/gradle/wrapper/gradle-wrapper.properties
cp gradle-wrapper.properties ../../../android/gradle/wrapper
rm ../../../android/app/src/main/res/mipmap-hdpi/ic_launcher.png
cp res/mipmap-hdpi/ic_launcher.png ../../../android/app/src/main/res/mipmap-hdpi
rm ../../../android/app/src/main/res/mipmap-mdpi/ic_launcher.png
cp res/mipmap-mdpi/ic_launcher.png ../../../android/app/src/main/res/mipmap-mdpi
rm ../../../android/app/src/main/res/mipmap-xhdpi/ic_launcher.png
cp res/mipmap-xhdpi/ic_launcher.png ../../../android/app/src/main/res/mipmap-xhdpi
rm ../../../android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png
cp res/mipmap-xxhdpi/ic_launcher.png ../../../android/app/src/main/res/mipmap-xxhdpi

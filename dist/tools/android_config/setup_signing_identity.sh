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

#! /bin/bash

if [ ! -d "$(pwd)/z_android" ]; then
    mkdir "$(pwd)/z_android"
fi

export ANDROID_HOME="$(pwd)/z_android"
export JAVA_HOME="/usr/lib/jvm/java-17-openjdk"

./gradlew assembleStandardRelease


cp "$(pwd)/build/outputs/apk/standard/release/WiVRn-Pico-standard-release.apk" "$(pwd)"

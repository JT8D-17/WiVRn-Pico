#! /bin/bash

export ANDROID_HOME=$(pwd)/z_Android
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk/

./gradlew assembleStandardRelease

cp "$(pwd)/build/outputs/apk/standard/release/WiVRn-standard-release.apk" "/media/Data/0_VR_Utilities/WiVRn_standalone/WiVRn-standard-release.apk"

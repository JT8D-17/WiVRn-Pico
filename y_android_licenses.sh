#! /bin/bash

if [ ! -d "$(pwd)/z_android" ]; then
    mkdir "$(pwd)/z_android"
fi

export JAVA_HOME="/usr/lib/jvm/java-17-openjdk"

"$(pwd)/z_android-cmdline-tools/bin/sdkmanager" --sdk_root="$(pwd)/z_Android" --licenses

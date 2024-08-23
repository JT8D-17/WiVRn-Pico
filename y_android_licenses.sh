#! /bin/bash

target="$(pwd)/z_android"

if [ ! -d $target ]; then
    mkdir $target
fi

export JAVA_HOME="/usr/lib/jvm/java-17-openjdk"

"$(pwd)/z_android-cmdline-tools/bin/sdkmanager" --sdk_root=$target --licenses

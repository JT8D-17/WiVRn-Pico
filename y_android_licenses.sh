#! /bin/bash

export JAVA_HOME=/usr/lib/jvm/java-17-openjdk/

$(pwd)/z_cmdline-tools/bin/sdkmanager --sdk_root="$(pwd)/z_Android" --licenses

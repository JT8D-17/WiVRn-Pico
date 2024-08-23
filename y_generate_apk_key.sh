#! /bin/bash

export JAVA_HOME=/usr/lib/jvm/java-17-openjdk/

keytool -genkey -v -keystore ks.keystore -alias default_key -keyalg RSA -keysize 2048 -validity 10000

echo signingKeyPassword="123456" > gradle.properties


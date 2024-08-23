#! /bin/bash

cmake -B build-server . -GNinja -DWIVRN_BUILD_CLIENT=OFF -DCMAKE_BUILD_TYPE=RelWithDebInfo
cmake --build build-server

echo " "
echo "Copying build to installation folder..."
rm -rf  "/media/Data/0_VR_Utilities/WiVRn_standalone/build-server"
cp -r "$(pwd)/build-server/" "/media/Data/0_VR_Utilities/WiVRn_standalone"
echo " "
echo "Done."

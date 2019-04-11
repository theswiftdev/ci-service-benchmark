#!/usr/bin/env bash

echo "-----------------------------------------"
echo "Uninstalling all CocoaPods versions"
sudo gem uninstall cocoapods --all --executables
echo "Installing CocoaPods version $COCOAPODS_VER"
sudo gem install cocoapods --pre
echo "-----------------------------------------"
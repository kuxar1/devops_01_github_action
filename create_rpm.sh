#!/bin/bash

# Install rpm for ubuntu
sudo apt update && sudo apt install rpm -y
# Rename python script
mv hello_world.py hello_world
# Create a rpm pachage
rpmbuild -ba --build-in-place --define "_topdir $(pwd)/rpm" hello_world.spec


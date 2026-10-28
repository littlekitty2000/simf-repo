#!/usr/bin/env bash
echo Adding simf to binaries...
sudo cp simf /usr/local/bin/simf
sudo chmod +x /usr/local/bin/simf
echo Added to binaries.
pwd=$(pwd)
if [[ $PWD == *simf-repo ]]; then
cd ~ && rm -rf $pwd; else
echo wait what...?
fi

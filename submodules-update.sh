#!/bin/bash

set -e

git submodule update --recursive --remote
git add .
git commit -m "submodules updated"
git push origin master

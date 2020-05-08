#!/bin/bash

git pull
git remote add upstream https://github.com/LukeSmithxyz/dwm.git
git fetch upstream master
git merge upstream/master


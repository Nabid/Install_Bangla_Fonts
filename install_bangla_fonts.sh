#!/bin/bash
find ./ -type f -not -name "*.sh" -print -exec sudo cp -u '{}' /usr/share/fonts/ \;

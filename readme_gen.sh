#!/usr/bin/env bash

find . -type f -regex "\(.*\.jpg$\|.*\.jpeg$\|.*\.png$\)" | sed "s/^\(.*\)$/![\1](\1)/g" > README.MD

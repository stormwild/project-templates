#!/bin/sh

find . -iname "bin" -o -iname "obj" -print0 | xargs -0 rm -rf

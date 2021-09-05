#!/bin/sh
./exec/hugo
cd ./public
surge --domain plain-writer.surge.sh
cd ..

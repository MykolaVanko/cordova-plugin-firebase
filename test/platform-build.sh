#!/bin/sh

CORDOVA_VERSION=$1
PLATFORM=$2
PLATFORM_VERSION=$3
ADDITIONAL_PLUGIN=$4

FOLDER=".build-$PLATFORM"
cd $FOLDER

../node_modules/.bin/cordova build $PLATFORM
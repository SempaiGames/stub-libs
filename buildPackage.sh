#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
rm -f stub-libs.zip
zip -0r stub-libs.zip haxelib.json hypsystem extension googleAnalytics

#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
haxelib remove stub-libs
haxelib local stub-libs.zip

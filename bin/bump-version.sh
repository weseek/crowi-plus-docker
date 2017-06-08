#!/bin/sh

sed -i -e "s/\(ENV APP_VERSION\) \(v.\+\)/\1 ${NEW_APP_VERSION}/" Dockerfile
sed -i -e "s/^\([*] \[\`\)[^\`]\+\(\`, \`1\.2\`, .\+\]\)\(.\+\/blob\/v\).\+\(\/Dockerfile.\+\)$/\1${NEW_APP_VERSION}\2\3${NEW_APP_VERSION}\4/" README.md

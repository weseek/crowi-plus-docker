#!/bin/sh

sed -i -e "s/\(ENV APP_VERSION\) \(v.\+\)/\1 ${NEW_APP_VERSION}/" Dockerfile

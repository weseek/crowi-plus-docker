#!/bin/bash

set -e

# Corresponds to `FILE_UPLOAD=local`
mkdir /data/uploads
ln -s $APP_DIR/public/uploads

exec "$@"

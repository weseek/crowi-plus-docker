#!/bin/sh

set -e

# Corresponds to `FILE_UPLOAD=local`
mkdir -p /data/uploads
ln -s /data/uploads $APP_DIR/public/uploads

exec "$@"

#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Creating .htaccess symlink in parent folder"
ln $DIR/parent.htaccess $DIR/../.htaccess

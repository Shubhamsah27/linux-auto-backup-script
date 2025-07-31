#!/bin/bash

SOURCE=~/Documents
DEST=~/bash-projects/backups
DATE=$(date +%Y-%m-%d)
FILENAME=backup-$DATE.tar.gz
TARGET=$DEST/$FILENAME

tar -czf "$TARGET" "$SOURCE"
echo "Backup created at: $TARGET"

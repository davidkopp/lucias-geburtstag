#!/usr/bin/env sh 
set -e

echo "Building Zola site"
zola build

echo "Sending to remote"
rsync -ru public/. david@luciahoerner.de:/var/www/lucias-geburtstag --delete
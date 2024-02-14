#!/usr/bin/env sh 
set -e

echo "Building Zola site"
zola build

echo "Sending to remote"
rsync -ru public/. ssh300006074@ngcobalt339.manitu.net:/home/sites/site100035799/web/30-geburtstag/ --delete

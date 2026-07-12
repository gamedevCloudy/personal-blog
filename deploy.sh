#!/bin/sh
# Build and deploy to the VPS.
set -e
cd "$(dirname "$0")"
hugo --minify --cleanDestinationDir
rsync -az --delete -e "ssh -i $HOME/.ssh/camphalfblood" public/ baadal@demonkingswarn.live:/var/www/aayushdev.xyz/
echo "deployed"

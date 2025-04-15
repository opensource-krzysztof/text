#!/bin/bash

PACKAGE="intel-igc-cm-1.0-119.u20.04-release.x86_64.deb"

if [[ ! -f "$PACKAGE" ]]; then
    echo " '$PACKAGE' doesn't exist"
    exit 1
fi

echo "Installing: $PACKAGE"
sudo dpkg --force-all -i "$PACKAGE"
sudo apt-get install -f -y
echo "Installation completed successfully!"
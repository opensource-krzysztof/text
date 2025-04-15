#!/bin/bash

PACKAGE="intel-igc-cm_1.0.126+i1_u20.04_amd64.deb"

if [[ ! -f "$PACKAGE" ]]; then
    echo " '$PACKAGE' doesn't exist"
    exit 1
fi

echo "Installing: $PACKAGE"
sudo dpkg --force-all -i "$PACKAGE"
sudo apt-get install -f -y
echo "Installation completed successfully!"
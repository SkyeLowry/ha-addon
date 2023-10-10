#!/bin/bash

echo "Your API key is: $HASSIO_TOKEN"

cd /opt
curl -Lso - https://cdn.cribl.io/dl/4.3.0/cribl-4.3.0-f9e4a40c-linux-x64.tgz | tar zxv
ls cribl
ls cribl/bin
/opt/cribl/bin/cribl mode mode-managed-edge -H 192.168.60.115 -p 4200
/opt/cribl/bin/cribl start

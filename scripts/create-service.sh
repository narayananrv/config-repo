!#/bin/bash

cf create-service \
-c '{ "git": { "uri": "https://github.com/corbtastik/config-repo", "label": "master"  } }' \
p-config-server standard config-server

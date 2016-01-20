#!/bin/bash

set -o errexit
set -o nounset

docker run -ti -v $(pwd)/index.html:/reveal.js/index.html -v $(pwd)/sysart.css:/reveal.js/css/theme/sysart.css -p 8000:8000 sysart-node /bin/bash

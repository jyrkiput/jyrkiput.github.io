#!/bin/bash

set -o errexit
set -o nounset

docker run -ti -v $(pwd)/index.html:/reveal.js/index.html -v $(pwd)/sysart.css:/reveal.js/sysart.css -v $(pwd)/imgs/:/reveal.js/imgs/ -p 8000:8000 sysart-node

#!/bin/bash

set -o errexit
set -o nounset

docker run --rm -ti -v $(pwd)/index.html:/reveal.js/index.html -v $(pwd)/sysart.css:/reveal.js/sysart.css -v $(pwd)/theme_images/:/reveal.js/theme_images/ -P sysart-node

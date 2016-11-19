#!/bin/bash

set -o errexit
set -o nounset

docker run --rm -ti -v $(pwd)/index.html:/reveal.js/index.html -v $(pwd)/css/theme/symbio.css:/reveal.js/css/theme/symbio.css -v $(pwd)/theme_images/:/reveal.js/theme_images/ -P sysart-node

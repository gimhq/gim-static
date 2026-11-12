#!/bin/sh
# Regenerate the directory listing page.
cd "$(dirname "$0")/public" && tree -H '.' -T 'gim-static' --noreport --charset utf-8 -I 'index.html' | sed -e '/<hr>/,+7d' > index.html

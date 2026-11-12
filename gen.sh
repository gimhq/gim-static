#!/bin/sh
# Regenerate the directory listing page.
tree -H '.' --noreport --charset utf-8 -I 'index.html|gen.sh|README.md' | sed -e '/<hr>/,+7d' > index.html

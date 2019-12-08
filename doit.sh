#!/bin/bash -v
sphinx-build -N -v -b html . _build
# mkdir -p _build/docs
# rsync docs/*pdf _build/docs/
#/usr/local/bin/rsync  --progress --stats -az  /Users/phil/repos/atsc500_docs/docs/*pdf /Users/phil/repos/atsc500_docs/_build/docs/.

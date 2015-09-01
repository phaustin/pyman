#!/bin/bash
rsync  --progress --stats -az /Users/phil/repos/dj_pine_text/_build/*  -e ssh piphome:/home/phil/public_html/djpine_python/.


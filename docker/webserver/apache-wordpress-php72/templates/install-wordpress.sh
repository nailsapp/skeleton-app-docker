#!/usr/bin/env bash
# @todo - check if already installed

echo "+------------------------------+"
echo "| Install Framework: WordPress |"
echo "+------------------------------+"

# --------------------------------------------------------------------------

echo "... emptying working directory"
rm -rf /var/www/html*
rm -rf /var/www/html/.[a-z]*

echo "... installing WordPress"
# todo

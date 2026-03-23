#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE=$1

if [ -z "$PACKAGE" ]; then
  echo "Usage: $0 <package-name>"
  exit 1
fi

# Check installation (Debian/Ubuntu)
if dpkg -l | grep -q "^ii  $PACKAGE"; then
  echo "$PACKAGE is installed."
  dpkg -l | grep "$PACKAGE"

elif rpm -q $PACKAGE &>/dev/null; then
  echo "$PACKAGE is installed."
  rpm -qi $PACKAGE | grep -E 'Version|License|Summary'

else
  echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
  apache2|httpd)
    echo "Apache: the web server that built the open internet"
    ;;
  mysql)
    echo "MySQL: open source database powering millions of apps"
    ;;
  firefox)
    echo "Firefox: a browser fighting for privacy and openness"
    ;;
  vlc)
    echo "VLC: media player that can play anything freely"
    ;;
  python3)
    echo "Python: a community-driven programming language"
    ;;
  *)
    echo "Unknown package: open source still matters!"
    ;;
esac
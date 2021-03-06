#!/bin/bash

cat <<EOF

LighthouseLabs MacOS Setup
--------------------------

Welcome to LighthouseLabs! This script will help you prepare your machine for
the web bootcamp, as well as the prep course. The process should be mostly
automatic. You'll be given instructions on how to proceed when you need to
intervene, so READ THE INSTRUCTIONS CAREFULLY!

You'll be asked for your password below. This is necessary to install some of
the programs that will be used during the course.

EOF

# Trigger sudo permissions - this should persist through the script
if [ "$(sudo whoami)" != "root" ]; then
  echo "It looks like you typed your password wrong too many times! Please run this script again."
fi

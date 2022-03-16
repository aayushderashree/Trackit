#!/bin/bash
echo "Hi Kd, Greetings from Ad"
echo -n "press enter to start git"
read null
git add .
echo " write the message for commit"
read com
echo "commit message: $com"
git commit -m "$com"
git push
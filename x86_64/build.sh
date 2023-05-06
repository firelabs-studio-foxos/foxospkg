#!/bin/bash

rm foxospkg*

echo "repo-add"
repo-add -n -R foxospkg.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
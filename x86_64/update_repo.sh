#!/bin/bash

rm alfonsu*

echo "repo-add"
repo-add -n -R alfonsu_repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"

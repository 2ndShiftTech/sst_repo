#!/bin/bash

rm sst-repo*

echo "repo-add"
echo "Updating Repo Package List..."
repo-add -n -R sst-repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm sst-repo.db

rm sst-repo.files

mv sst-repo.db.tar.gz sst-repo.db

mv sst-repo.files.tar.gz sst-repo.files

echo "####################################"
echo "Repo Package List Updated!!"
echo "####################################"

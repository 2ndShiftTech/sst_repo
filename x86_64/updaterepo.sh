#!/bin/bash

rm sst-arch_repo*

echo "repo-add"
repo-add -n -R sst-arch_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm sst-arch_repo.db

rm sst-arch_repo.files

mv sst-arch_repo.db.tar.gz sst-arch_repo.db

mv sst-arch_repo.files.tar.gz sst-arch_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

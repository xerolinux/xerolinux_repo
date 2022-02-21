#!/bin/bash

rm xerolinux_repo*

echo "repo-add"
repo-add -n -R xerolinux_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm xerolinux_repo.db

rm xerolinux_repo.files

mv xerolinux_repo.db.tar.gz xerolinux_repo.db

mv xerolinux_repo.files.tar.gz xerolinux_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

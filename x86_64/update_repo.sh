#!/bin/bash

rm xerolinux_repo*

echo "repo-add"
repo-add -n -R xerolinux_repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

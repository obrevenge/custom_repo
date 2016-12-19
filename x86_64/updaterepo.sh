#!/bin/bash

repo-add custom_repo.db.tar.gz *.pkg.tar.xz
sleep 2
rm custom_repo.db
sleep 2
cp custom_repo.db.tar.gz custom_repo.db
echo "Repo Updated!!"

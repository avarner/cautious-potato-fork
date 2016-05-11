#!/bin/bash

cd /home/user/cautios-potato/

echo -n 'last updated at ' >> a_file.txt
date --iso-8601=seconds >> a_file.txt

git commit a_file.txt -m 'bla'
git push


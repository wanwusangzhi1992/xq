#!/bin/bash
echo -e '\n=== checking status'
git status

echo -e '\n=== add files'
git add ./

echo -e '\n=== add commit remark'
git commit -m 'update'

echo -e '\n=== git pull'
git pull

echo -e '\n=== git push'
git push

echo -e '\n=== done'

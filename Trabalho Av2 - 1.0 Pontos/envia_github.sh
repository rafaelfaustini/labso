#!/usr/bin/env bash
$mensagem=${1?"mensagem"}
echo $1
git add *
git commit -m "'$mensagem'"
git push

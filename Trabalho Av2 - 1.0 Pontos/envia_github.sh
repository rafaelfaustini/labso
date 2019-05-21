#!/usr/bin/env bash
$mensagem=${1?"mensagem"}

git add *
git commit -m "'$mensagem'"
git push

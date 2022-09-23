#!/bin/bash

repo_link="https://github.com/imed92/scripts_bash.git"
repo_link2="github.com/imed92/scripts_bash.git"
repo_name="scripts_bash"
user="imed92"
token="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"

git clone $repo_link

cd $repo_name

cp ../*.sh .

git add *

echo "Veuillez insérer un message de commit"

read message

git commit -m "$message"

git push "https://$user:$token@$repo_link2"

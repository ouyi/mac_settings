#!/usr/bin/env bash

set -e

cd settings

for f in bash_profile bashrc gitconfig vimrc; do
    cp ~/.$f $f
done

echo '# brew leaves > brew_leaves' > brew_leaves && brew leaves >> brew_leaves

git status -s

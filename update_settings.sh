#!/usr/bin/env bash

set -e

pushd settings

for f in bash_profile bashrc gitconfig vimrc; do
    cp ~/.$f $f
done

cp "$HOME/Library/Application Support/Code/User/settings.json" vscode_user_settings.json

echo '# brew leaves > brew_leaves' > brew_leaves && brew leaves >> brew_leaves

popd && git status -s

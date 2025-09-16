#!/bin/bash


echo 'Configure git'
cat <<EOF >$HOME/.gitconfig
[user]
  name = mdarin
  email = mikh.drn@gmail.com
EOF
echo "Reloading Bash config..."
source $HOME/.bashrc
exec bash

#!/usr/bin/env bash
sh -c "$(curl -fsLS https://chezmoi.io/get)" -- -b $HOME/.local/bin
$HOME/.local/bin/chezmoi init -v --apply git@github.com:1stcall/mydotfiles.git

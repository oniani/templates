#
# Filename: .zshenv
# Author:   David Oniani
# Modified: May 19, 2020
#
#            _
#    _______| |__   ___ _ ____   __
#   |_  / __| '_ \ / _ \ '_ \ \ / /
#  _ / /\__ \ | | |  __/ | | \ V /
# (_)___|___/_| |_|\___|_| |_|\_/
#

# Make directories reachable
export PATH="$HOME/.config/cargo/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# Core utilities
export BROWSER="firefox"
export EDITOR="nvim"
export FILEMANAGER="nnn"
export IMAGE="preview"
export MAIL="neomutt"
export MUSIC="ncmpcpp"
export PAGER="less"
export READER="preview"
export RSS="newsboat"
export TERMINAL="kitty"
export VIDEO="preview"

# fzf
export FZF_DEFAULT_COMMAND="fd --hidden --type f"
export FZF_DEFAULT_OPTS="--color=16 --height=50% --reverse"

# Move to ~/.config
export CARGO_HOME="$HOME/.config/cargo"
export GNUPGHOME="$HOME/.config/gnupg"
export IPYTHONDIR="$HOME/.config/ipython"
export JUPYTER_CONFIG_DIR="$HOME/.config/jupyter"
export NOTMUCH_CONFIG="$HOME/.config/notmuch/notmuch-config"
export PASSWORD_STORE_DIR="$HOME/.config/pass"
export RUSTUP_HOME="$HOME/.config/rustup"
export ZDOTDIR="$HOME/.config/zsh"

# Move to ~/.cache
export MYPY_CACHE_DIR="$HOME/.cache/mypy"
export NPM_CONFIG_CACHE="$HOME/.cache/npm"

# Additional settings
export CLICOLOR=1
export LC_ALL=en_US.UTF-8
export LESSHISTFILE="-"
export MANPAGER="nvim -c 'set ft=man'"

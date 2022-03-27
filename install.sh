#!/bin/sh
REPO_URL="https://github.com/ThilinaTLM/kitty-terminal-config.git"
KITTY_CONFIG_DIR="$HOME/.config/kitty"

# if kitty config directory exists, backup it then delete
if [ -d "$KITTY_CONFIG_DIR" ]; then
    echo "Backing up existing kitty config directory... to ${KITTY_CONFIG_DIR}.bak"
    mv "$KITTY_CONFIG_DIR" "$KITTY_CONFIG_DIR.bak"
    rm -dfr "$KITTY_CONFIG_DIR"
fi

# clone repo to ~/.config/kitty 
git clone $REPO_URL $KITTY_CONFIG_DIR --depth=1


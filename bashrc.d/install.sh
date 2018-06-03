if ! grep -q '$HOME/dotfiles/bashrc.d' "$HOME/.bashrc"; then
    echo '#source bashrc.d' >> "$HOME/.bashrc"
    echo 'for file in $HOME/dotfiles/bashrc.d/*.bashrc;' >> "$HOME/.bashrc"
    echo 'do' >> "$HOME/.bashrc"
    echo '    source "$file"' >> "$HOME/.bashrc"
    echo 'done' >> "$HOME/.bashrc"
fi





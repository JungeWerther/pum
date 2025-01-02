# use zsh
apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# add default aliases
cat <<EOF >> ~/.zshrc 
alias ll='ls -laF'
alias code='code-insiders'
EOF



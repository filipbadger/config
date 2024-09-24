echo "Setting up and overriding zsh configuration"
rm ~/.zshrc

echo "Setting up aliases"
echo "export CONFIG_PATH=$(pwd)" >> ~/.zshrc
echo "source \$CONFIG_PATH/setup_aliases.sh" >> ~/.zshrc

echo "Setting up path"
echo "source \$CONFIG_PATH/setup_path.sh" >> ~/.zshrc

source ~/.zshrc

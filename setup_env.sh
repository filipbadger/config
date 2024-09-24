echo "Setting up zsh"

echo "Installing Oh-my-zsh"
#rm -rf ~/.oh-my-zsh
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Setting up aliases"
echo "export CONFIG_PATH=$(pwd)" >> ~/.zshrc
source ~/.zshrc
echo "source $CONFIG_PATH/setup_aliases.sh" >> ~/.zshrc

echo "Setting up path"
echo "source $CONFIG_PATH/setup_path.sh" >> ~/.zshrc


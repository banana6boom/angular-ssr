#!/bin/bash -i

echo "Installing Starship prompt..."
curl -sS https://starship.rs/install.sh | sh -s -- -y

echo "Configuring Starship for zsh..."
echo 'eval "$(starship init zsh)"' >> ~/.zshrc

echo "Starship installation completed successfully!"

echo "Installing Node.js v22.12.0 using nvm..."
. $NVM_DIR/nvm.sh && nvm install 22.12.0

#!/bin/bash

yay -S --noconfirm --needed \
  clang llvm mise \
  imagemagick \
  postgresql-libs \
  github-cli \
  lazygit lazydocker-bin \


echo "Installing UV........................."
curl -LsSf https://astral.sh/uv/install.sh | sh

echo "Installing bun........................"
curl -fsSL https://bun.com/install | bash

echo "Installing zed........................"
curl -f https://zed.dev/install.sh | sh

echo "Installing Homebrew..................."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
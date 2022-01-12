xcode-select --install
export SDKROOT=$(xcrun --show-sdk-path)
Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
Install Ruby
brew install ruby
cnpm install
cnpm install jekyll bundler
rbenv install 3.0.0
rbenv global 3.0.0
bundler exec jekyll build
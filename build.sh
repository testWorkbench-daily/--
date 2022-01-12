xcode-select --install
export SDKROOT=$(xcrun --show-sdk-path)
Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
Install Ruby
brew install ruby
cnpm install
cnpm install jekyll bundler
bundler exec jekyll build
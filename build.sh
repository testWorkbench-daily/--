xcode-select --install
export SDKROOT=$(xcrun --show-sdk-path)
cnpm install
cnpm install jekyll bundler
bundler exec jekyll build
# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install wget
brew install wget

# Setup Brew bundle for running Brewfiles
brew tap Homebrew/bundle

# Install Miniconda
wget http://repo.continuum.io/miniconda/Miniconda-latest-MacOSX-x86_64.sh -O miniconda.sh
chmod +x miniconda.sh
./miniconda.sh -b

# Agree to Xcode license
sudo xcodebuild -license
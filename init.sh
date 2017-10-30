/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install tree

brew tap caskroom/cask
brew cask install vagrant
brew cask install vagrant-manager
brew cask install https://raw.githubusercontent.com/caskroom/homebrew-cask/e8816187ae43f52b598f15f45b3453e22727ac99/Casks/virtualbox.rb
brew cask install docker
brew cask install chefdk

#install magnet from app store; or
#brew install mas
#brew search app magnet
#brew search app xcode
#brew install application <magnet#>
#brew install application <xcode#>
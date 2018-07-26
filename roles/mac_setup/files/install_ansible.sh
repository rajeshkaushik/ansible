/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install pyenv pyenv-virtualenv
pyenv install 3.6.6
pyenv virtualenv 3.6.6 ansible-3.6
eval "$(pyenv init -)" && eval "$(pyenv virtualenv-init -)" && pyenv activate ansible-3.6
pip install ansible
echo 'Run this command to activate virtual env'
echo 'eval "$(pyenv init -)" && eval "$(pyenv virtualenv-init -)" && pyenv activate ansible-3.6'

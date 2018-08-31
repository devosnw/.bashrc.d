#
# nvm specific configuration
#

which_quietly nvm || return 0

export NVM_DIR="$HOME/.nvm"
which_quietly brew && bash_source_if_present "$(brew --prefix)/opt/nvm/nvm.sh"

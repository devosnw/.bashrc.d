#
# common tool setup
#

which_quietly brew && bash_source_if_present "$(brew --prefix)/etc/bash_completion"
which_quietly pyenv && eval "$(pyenv init -)"

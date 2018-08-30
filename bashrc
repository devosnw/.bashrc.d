#
# bashrc file
#

readonly BASE_DIR='.bashrc.d/'

. "$BASE_DIR/exports.bashrc"
. "$BASE_DIR/functions.bashrc"
. "$BASE_DIR/aliases.bashrc"
which brew 1>/dev/null 2>&1 && . "$BASE_DIR/brew.bashrc"
which nvm 1>/dev/null 2>&1 && . "$BASE_DIR/nvm.bashrc"
. "$BASE_DIR/tools.bashrc"
. "$BASE_DIR/path.bashrc"
. "$BASE_DIR/prompt.bashrc"
bash_source_if_present "$BASE_DIR/local.bashrc"

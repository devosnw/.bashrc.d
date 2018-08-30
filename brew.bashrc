#
# brew specific configuration
#

export CFLAGS="-I$(brew --prefix)/include -L$(brew --prefix)/lib"
export LDFLAGS="-I$(brew --prefix)/opt/openssl/include -L$(brew --prefix)/opt/openssl/lib"

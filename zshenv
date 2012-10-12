typeset -U path # ensure unique paths within PATH
path=($HOME/.dotfiles/bin /usr/local/Cellar/python/2.7.1/bin /usr/local/bin /usr/local/mysql/bin $path)

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

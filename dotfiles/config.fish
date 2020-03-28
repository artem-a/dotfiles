set -x TERM xterm-256color
set -U EDITOR vim

set -x GOPATH $HOME/gocode

set PATH $HOME/bin $PATH
set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/plugins/ruby-build/bin $PATH

status --is-interactive; and . (rbenv init - fish|psub)

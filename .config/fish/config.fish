if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting
    set -gx SSH_AUTH_SOCK $(gpgconf --list-dirs agent-ssh-socket)
    set -gx EDITOR /usr/bin/helix
end

set --export PATH /usr/local/bin /usr/bin
# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
# flyctl
set --export FLYCTL_INSTALL "$HOME/.fly"
set --export PATH $FLYCTL_INSTALL/bin $PATH
# cargo
set --export CARGO_INSTALL "$HOME/.cargo"
set --export PATH $CARGO_INSTALL/bin $PATH

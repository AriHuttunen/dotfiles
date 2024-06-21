if status is-interactive
    # Commands to run in interactive sessions can go here
    alias cm='chezmoi'
end

eval "$(/usr/local/bin/brew shellenv)"
set -x VISUAL /usr/local/bin/hx
set -x EDITOR /usr/local/bin/hx
set -x PATH /Users/finnish.dancer/.juliaup/bin $PATH

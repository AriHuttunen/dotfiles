if status is-interactive
    # Commands to run in interactive sessions can go here
    alias cm='chezmoi'
end

eval "$(/usr/local/bin/brew shellenv)"
set -x VISUAL /usr/local/bin/hx
set -x EDITOR /usr/local/bin/hx
set -x PATH ~/.juliaup/bin $PATH
set -gx PATH ~/.cargo/bin $PATH
set -gx PATH "/Applications/Visual Studio Code.app/Contents/Resources/app/bin" $PATH

function tailscale
    /Applications/Tailscale.app/Contents/MacOS/Tailscale $argv
end

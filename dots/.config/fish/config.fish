if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting
thefuck --alias | source
starship init fish | source
source ~/.config/fish/agent.fish
source ~/.config/fish/aliases.fish
source ~/.config/fish/ffmpeg.fish
source ~/.config/fish/env.fish
zoxide init fish | source

# Add to path
set PATH /home/yamada/.config/herd-lite/bin $PATH
set PATH /home/yamada/.cargo/bin $PATH

# Setup zoxide
zoxide init fish | source

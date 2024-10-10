if status is-interactive
   # Commands to run in interactive sessions can go here
end

function fish_greeting
end

export PATH=$HOME/bin:$PATH
clear
rxfetch

alias ls="lsd"
alias la="lsd -A"

starship init fish | source

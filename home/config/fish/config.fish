if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias c="clear"
alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -vI"
alias bc="bc -ql"
alias mkd="mkdir -pv"
alias ls="eza --icons --group-directories-first"
alias locate="plocate"
alias tp="trash-put"
alias tpr="trash-restore"
alias cat="bat"
alias grep="grep --color=always"

alias vim="nvim"
alias vi="nvim"

alias dotfiles="nvim $HOME/Documents/Projects/Repos/dotfiles/"
alias neovim="nvim $HOME/.config/nvim/"

alias projects="cd ~/Documents/Projects/Repos/"
alias studies="cd ~/Documents/Studies/Programming/Repos/"

alias gcl="git clone"
#alias gs="git status"
alias gadd="git add"
alias gc="git commit -m"
alias gpull="git pull"
alias gpush="git push"
alias gb="git branch"

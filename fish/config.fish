set -g theme_color_scheme gruvbox
set TERM screen-256color

alias gst "git status"
alias gp "git push origin HEAD"
alias gpof "git push origin HEAD --force-with-lease"
alias gpom "git pull origin master"
alias g "clear; git status"
alias gd "git diff"

abbr -a mvl move-last-download

# >>> conda initialize >>>
set conda_path ~/opt/anaconda3/bin/conda
if test -e $conda_path
    eval $conda_path "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

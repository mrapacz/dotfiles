set -g theme_color_scheme gruvbox
set TERM screen-256color

alias gst "git status"
alias gp "git push origin HEAD"
alias gpof "git push origin HEAD --force-with-lease"
alias g "clear; git status"
alias gd "git diff"

abbr -a mvl move-last-download

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/mrapacz/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<


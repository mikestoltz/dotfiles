# Setup fzf
# ---------
if [[ ! "$PATH" == */home/mstoltz/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/mstoltz/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/mstoltz/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/mstoltz/.fzf/shell/key-bindings.zsh"

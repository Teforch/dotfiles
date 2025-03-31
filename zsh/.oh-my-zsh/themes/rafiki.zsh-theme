declare -A good
declare -A bad

alias newrafiki='source ~/.zshrc'

local ret_status="%(?:%{$fg_bold[green]%}➜:%{$fg_bold[red]%}➜)"
PROMPT='${ret_status} %{$fg_bold[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%})"

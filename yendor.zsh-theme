# yendor zsh theme
local git_branch='$(git_prompt_status)%{$reset_color%}$(git_prompt_info)%{$reset_color%}'

PROMPT="%{$fg_bold[green]%}%n%{$reset_color%}@%{$fg_bold[blue]%}%m%{$reset_color%}:%{$fg_bold[yellow]%}%~%{$reset_color%}${git_branch%}>"


ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[magenta]%} *"
ZSH_THEME_GIT_PROMPT_CLEAN=""

#ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[green]%} *"
#ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[blue]%} *"
#ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%} *"
#ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg_bold[magenta]%} *"
#ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[yellow]%} *"
#ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[cyan]%} *"

ZSH_THEME_GIT_PROMPT_ADDED=""
ZSH_THEME_GIT_PROMPT_MODIFIED=""
ZSH_THEME_GIT_PROMPT_DELETED=""
ZSH_THEME_GIT_PROMPT_RENAMED=""
ZSH_THEME_GIT_PROMPT_UNMERGED=""
ZSH_THEME_GIT_PROMPT_UNTRACKED=""


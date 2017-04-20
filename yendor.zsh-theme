# yendor zsh theme
local git_branch='%{$reset_color%}%{$reset_color%}'

PROMPT="%{$fg_bold[yellow]%}%D%{$reset_color%}@%{$fg_bold[yellow]%}%T%{$reset_color%}|%{$fg_bold[green]%}%n%{$reset_color%}@%{$fg_bold[blue]%}%m%{$reset_color%}:%{$fg_bold[yellow]%}%~%{$reset_color%}${git_branch%}>"

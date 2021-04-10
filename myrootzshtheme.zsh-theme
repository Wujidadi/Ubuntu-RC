PROMPT="
%{$fg_bold[black]%}%D{%Y-%m-%d %H:%M:%S}%{$reset_color%} "
PROMPT+="%{$fg_bold[red]%}%n@%m%{$reset_color%}:"
PROMPT+='%{$fg_bold[yellow]%}%~%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

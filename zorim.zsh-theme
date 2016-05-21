PROMPT='$(git_prompt_status)$(git_prompt_info)%(?,,%{${fg_bold[white]}%}[%?]%{$reset_color%} )%{$fg[yellow]%}%#%{$reset_color%} '
RPROMPT='%{$fg[green]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} 👌 "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} 🙏 "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✌️ "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} 👐 "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} 🖖 "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} 🤘 "

# -*- mode: zsh -*-
# vi: set ft=zsh :

# Custom version of af-magic
# af-magic repo: https://github.com/andyfleming/oh-my-zsh
# af-magic direct link: https://github.com/andyfleming/oh-my-zsh/blob/master/themes/af-magic.zsh-theme

if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

# primary prompt
PROMPT='$FG[237]'$( printf '-%.0s' {1..$( tput cols )} )%{$reset_color%}'
$FG[061]%n@%m: %B%c/%b\
$(git_prompt_info) \
$FG[061]%(!.#.»)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[072]("
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$FG[073]*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[072])%{$reset_color%}"

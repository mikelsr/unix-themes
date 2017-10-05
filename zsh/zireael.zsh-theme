# -*- mode: zsh -*-
# vi: set ft=zsh :

# Custom version of af-magic
# I added:
#       venv support
#       dynamic top-bar size
# ---
# af-magic repo: https://github.com/andyfleming/oh-my-zsh
# af-magic direct link: https://github.com/andyfleming/oh-my-zsh/blob/master/themes/af-magic.zsh-theme

# the following function is only required to adjust the command separator
# width after each command in case the terminal was resized (done at ***)
set_primary_prompt () {
    if [ "x$VIRTUAL_ENV" = "x" ]; then
        PVENV=""
    else
        PVENV="(${VIRTUAL_ENV##*/})"
    fi
    # primary prompt
    PROMPT="$FG[237]"$( printf "-%.0s" {1..$( tput cols )} )%{$reset_color%}"
$FG[072]"$PVENV"$FG[068]%n@%m: %B%c/%b\
$(git_prompt_info) \
$FG[068]%(!.#.»)%{$reset_color%} "
}

if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

set_primary_prompt
PROMPT2="%{$fg[red]%}\ %{$reset_color%}"
RPS1="${return_code}"

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[072]("
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$FG[073]*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[072])%{$reset_color%}"

# *** reload primary prompt each time
typeset -a precmd_functions
precmd_functions+=(set_primary_prompt)

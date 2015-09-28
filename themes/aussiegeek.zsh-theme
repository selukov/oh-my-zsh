
PROMPT='$reset_color [ $reset_color%T$reset_color ] [ $fg[blue]%n@%m:%~$(git_prompt_info)$fg[grey]$(rvm_prompt_info)$reset_color ]$reset_color
 $ '
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[grey]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"

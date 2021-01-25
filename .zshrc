
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
#export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

GDK_BACKEND=wayland
CLUTTER_BACKEND=wayland

# Plugins
plugins=(git sudo systemd zsh-completions zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Misc Vars
LANG=es_ES.UTF-8
XKB_DEFAULT_LAYOUT=es
VISUAL="nano"
GTK_THEME=Materia-dark-compact

# Alias
source ~/.config/zsh/aliases.conf

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# GRC
[[ -s "/etc/grc.zsh" ]] && source /etc/grc.zsh

man() {
  LESS_TERMCAP_md=$'\e[01;31m' \
  LESS_TERMCAP_me=$'\e[0m' \
  LESS_TERMCAP_se=$'\e[0m' \
  LESS_TERMCAP_so=$'\e[01;44;33m' \
  LESS_TERMCAP_ue=$'\e[0m' \
  LESS_TERMCAP_us=$'\e[01;32m' \
  command man "$@"
}
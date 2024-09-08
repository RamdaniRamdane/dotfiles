# =====================================================
# 1. Variables d'environnement
# =====================================================
# Définir l'éditeur par défaut et la langue
export EDITOR='nvim'
export LANG='fr_FR.UTF-8'
# Ajouter des répertoires au PATH
export PATH=$PATH:$HOME/bin

# =====================================================
# 2. Fonctions et alias Git
# =====================================================
# Fonction pour obtenir la branche Git actuelle
function parse_git_branch {
  git branch 2>/dev/null | sed -n 's/* //p'
}


# =====================================================
# 3. PS1
# =====================================================
export PS1="\[\e[38;97;1m\]\e[1;30;107m\t\e[1;97;100m \w \e[1;97;42m\[\e[38;90;1m\]\$(parse_git_branch)\[\e[0m\]\[\e[38;32;1m\] \[\e[0m\] "
# =====================================================


# =====================================================
# 4. Personnaliser les couleurs de `ls`
# =====================================================
# di=01;34 -> Dossiers en bleu gras
# *.txt=00;37 -> Fichiers texte en gris
# *.exe=00;32 -> Fichiers exécutables en vert
# *.zip=00;32 -> Fichiers zip en vert
export LS_COLORS='no=00:fi=00:di=00;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.avi=01;35:*.fli=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.ogg=01;35:*.mp3=01;35:*.wav=01;35:*.xml=00;31:'

#======================================================
# 5. alias
#======================================================
alias ls='ls -AvX --group-directories-first --file-type --color=always '
alias ll='ls -gh'
alias grep='grep --color=auto'
alias vim='nvim'
alias vimtutor='nvim -c Tutor'
alias pacman='sudo pacman'
alias cat='bat'


export LC_ALL=C.UTF-8
export LANG=C.UTF-8


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

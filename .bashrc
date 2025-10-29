#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a -l --color=auto'
alias grep='grep --color=auto'

alias f='fg'
alias n='nvim'

alias r='dotnet run'

alias editb='n ~/.bashrc'
alias sourceb='source ~/.bashrc'

# PS1='[\u@\h \W]\$ '
# PS1='\[\033[38;2;132;153;0m\]\u\[\033[0m\]@\[\033[38;2;255;193;2m\]\h\[\033[0m\]:\[\033[38;2;158;171;172m\]\w\[\033[0m\]\[\033[38;2;205;214;244m\]\$ \[\033[0m\]'

PS1='\W \\$ '

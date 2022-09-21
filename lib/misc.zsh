# Show git operations without "dirtying" the shell
export PAGER=less
export LESS=-R

# grep alias
alias grep='grep --color=auto --exclude-dir=.git'

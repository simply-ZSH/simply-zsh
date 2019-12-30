# Show git operations without "dirtying" the shell
export PAGER=less
export LESS=-R

# Easy alias
alias -- -='cd -'

# grep alias
alias grep='grep --color=auto --exclude-dir=.git'

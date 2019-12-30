# Show git operations without "dirtying" the shell
env_default 'PAGER' 'less'
env_default 'LESS' '-R'

# grep alias
alias grep='grep --color=auto --exclude-dir=.git'

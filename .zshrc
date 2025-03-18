# set up fzf
eval "$(fzf --zsh)"

alias to_upper="python3 -c 'import sys; print(sys.argv[1].upper())'"
alias uppercase="python3 -c 'import sys; print(sys.argv[1].upper())'"
alias myip="dig -4 TXT +short o-o.myaddr.l.google.com @ns1.google.com || curl icanhazip.com"
alias img="python3.11 ~/img/__main__.py"
alias ai="ollama run deepseek-r1:14b --keepalive 5m"
alias netstat-tupln="sudo lsof -i -P | grep LISTEN | grep :$PORT"

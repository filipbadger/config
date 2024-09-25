# core
alias aliases="vim $CONFIG_PATH/setup_aliases.sh && source ~/.zshrc"
alias path="vim $CONFIG_PATH/setup_path.sh && source ~/.zshrc"
alias config='cd $CONFIG_PATH'

# git
alias status="git status"
alias fpush="git push -f"
alias push="git push"
alias main="git switch main"
alias pull="git pull"
alias oneline="git log --oneline"
alias commit="git commit"
alias add-all="git add *"

# navigation
alias go='cd ~/PycharmProjects/badger-go'
alias drupe='cd ~/PycharmProjects/badger-go/frontends/drupe-mo'

# containers
alias redis-flushall="docker exec -it badger-redis-go redis-cli FLUSHALL"

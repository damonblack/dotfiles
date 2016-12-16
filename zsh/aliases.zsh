alias reload!='. ~/.zshrc'
alias taillogs="tail -f log/*.log"
alias showAllFiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app"
alias hideAllFiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app"
alias b="bundle exec"
alias mygrep="grep -riI --colour --exclude-dir=tmp --exclude-dir=log --exclude-dir=node_modules --exclude-dir=bin"
alias rgrep="grep -riI --colour --exclude-dir=tmp --exclude-dir=log --exclude-dir=build --exclude-dir=node_modules"
alias sync_sam="rsync -avuz /Volumes/Samsung_T1/Photos/ /Volumes/Data/FreeAgentBackup/Photos"
alias vi="mvim -v"
alias glmd="mux glm-hot"
alias cls='clear' # Good 'ol Clear Screen command



alias sz='source ~/.zshrc'
alias ad='adb devices'
alias gfu='git fetch upstream'
alias grum='git rebase upstream/master'
alias wadb='killall adb; adb start-server; adb devices'
alias gpf='git push --force-with-lease'
alias czwe='f(){ zip -r $1 $2 -x "*.DS_Store" -x "__MACOSX" }; f'
alias rze='f(){ zip -d $1 __MACOSX/\* ;  zip -d $1 *.DS_Store }; f'


##########
# Commands
##########

# When you want to be nice :)
alias please="sudo"
# Keeps less's output log on the terminal
alias less='less -iXRS'
# Set edit command to open vscode
export EDITOR='code'
alias edit='code'
# Open emacs in terminal
alias emacs='emacs -nw'

# Misc
alias rm='rm -v'           #  Show deleted files.
alias tree='tree -Csuh'    #  Nice alternative to 'recursive ls' ...
alias f='find -name'

############
# ls aliases
############
ac="--color=always"
# Vertical and horizontal
alias l='ls  -lFGH $ac'
alias lless='l | less'
alias ll='ls  -GH $ac'
# Vertical and horizontal + hidden files
alias lh='ls  -alFGH $ac'
alias lhess='lh | less'
alias llh='ls  -AGh $ac'
# Sort by
alias lx='ls  -xlBGH $ac'         #  Sort by extension.
alias lk='ls  -lSrGH $ac'         #  Sort by size, biggest last.
alias lt='ls  -ltrGH $ac'         #  Sort by date, most recent last.
alias lc='ls  -ltcrGH $ac'        #  Sort by/show change time, most recent last.
alias lu='ls  -lturGH $ac'        #  Sort by/show access time, most recent last.
alias lr='ll  -RGH $ac'           #  Recursive ls.

####################
# Navigation aliases
####################

# Go to home directory
alias ~='cd ~'

# Go to the previous directory
alias b='cd -'

# Go to parent directory
alias .1='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'

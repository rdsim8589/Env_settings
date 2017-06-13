#Alias for the betty style
alias bdoc="~/Betty/betty-doc.pl"
alias bstyle="~/Betty/betty-style.pl"

#Alias for w3C validator
alias w3c='/home/vagrant/W3C-Validator/w3c_validator.py'
#Alias for Holberton assignment set up
alias filesetup="/home/vagrant/utitilies/startscript"

#Alias for python3
alias py3="python3"
#Alias for Holberton flags
alias hgcc="gcc-4.8 -Wall -pedantic -Werror -Wextra -g"

function parse_git_dirty {
 [[ $(git status 2> /dev/null | tail -n1) != "nothing to commit, working directory clean" ]] && echo "*"
}
function parse_git_branch {
 git branch --no-color 2> /dev/null | sed -e /^[^*]/d -e "s/* \(.*\)/[\1$(parse_git_dirty)]/"
}
export PS1="\[\033[1;30m\]\u \[\033[0;37m\] \[\033[1;32m\]\w\[\033[0m\]\n\[\033[1;31m\]\$(parse_git_branch) \[\033[0m\]\$ "

#entering webserver
web_01="54.209.54.84"
web_02="54.243.1.173"
lb_01="52.55.231.41"
alias plant_server="ssh ubuntu@52.90.202.94"
alias rb_plant="ssh rpi3b1@67.188.8.188 -p22402"

#emacs
alias emacs="emacs -nw"

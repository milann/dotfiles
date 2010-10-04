PATH=$PATH\:/usr/local/bin
export PATH
alias cdp="cd ~/projects"
alias ll="ls -al"
alias l="ls -l"

# Rails stuff
alias ss="script/server"
alias sc="script/console"
alias ano="annotate -p before -m -s -e test -e fixtures"

PATH=/opt/ruby-enterprise-1.8.7-2009.10/bin:/Applications/ejabberd-2.1.3/bin:/usr/local/mysql/bin:/usr/local/mongodb/bin:$PATH


export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export MANPATH=/opt/local/share/man:$MANPATH

alias g='git'
alias dusoft='sudo'

export LC_CTYPE=sk_SK.UTF-8

function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

function proml {
  local        BLUE="\[\033[0;34m\]"
  local         RED="\[\033[0;31m\]"
  local   LIGHT_RED="\[\033[1;31m\]"
  local       GREEN="\[\033[0;32m\]"
  local LIGHT_GREEN="\[\033[1;32m\]"
  local       WHITE="\[\033[1;37m\]"
  case $TERM in
    xterm*)
    TITLEBAR='\[\033]0;\u@\h:\w\007\]'
    ;;
    *)
    TITLEBAR=""
    ;;
  esac

PS1="${TITLEBAR}\
\w$GREEN\$(parse_git_branch)\
$WHITE\$ "
PS2='> '
PS4='+ '
}
proml


export GEM_EDITOR="mvim"

 _gemopencomplete() {
      local cmd=${COMP_WORDS[0]}
      local subcmd=${COMP_WORDS[1]}
      local cur=${COMP_WORDS[COMP_CWORD]}

      case "$subcmd" in
          open)
              words=`ruby -rubygems -e 'puts Dir["{#{Gem::SourceIndex.installed_spec_directories.join(",")}}/*.gemspec"].collect {|s| File.basename(s).gsub(/\.gemspec$/, "")}'`
              ;;
          *)
              return
              ;;
      esac

      COMPREPLY=($(compgen -W "$words" -- $cur))
      return 0
  }

complete -o default -F _gemopencomplete gem

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

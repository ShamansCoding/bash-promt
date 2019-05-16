#Your bashrc code above.

git_branch() {
          git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'
  }

export PS1=$'\[\e[0;33m\]\xF0\x9F\x91\xA4[\u] \[\e[m\]\[\e[0;34m\]\xF0\x9F\x96\xB3[\h] \[\e[m\]\[\e[0;32m\]\xF0\x9F\x93\x81[\w] \[\e[m\]\[\e[0;36m\]\u2387[$(git_branch)] \[\e[m\]\n \[\e[0;32m\] \u2ba1 \[\e[m\] \[\e[0;32m\]\$\[\e[m\] '

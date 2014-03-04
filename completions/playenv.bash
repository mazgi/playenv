_playenv() {
  COMPREPLY=( $(compgen -W "$(playenv commands)" ${COMP_WORDS[COMP_CWORD]}) )
}
complete -F _playenv playenv

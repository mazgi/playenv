if [[ ! -o interactive ]]; then
  return
fi

compctl -K _playenv playenv

_playenv() {
  local words completions
  read -cA words

  if [ "${#words}" -eq 2 ]; then
    completions="$(playenv commands)"
  else
    completions="$(playenv completions ${words[2,-2]})"
  fi

  reply=("${(ps:\n:)completions}")
}

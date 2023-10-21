#shellcheck shell=bash disable=SC1001
has_cmd() {
	for opt in "$@"; do
		command -v "$opt" >/dev/null
	done
}

if has_cmd bat; then
  if [ -n "$ZSH_VERSION" ]; then
    functions() {
      builtin functions "$@" | bat -pplzsh
    }
    declare() {
      builtin declare "$@" | bat -pplzsh
    }
    alias declare=\declare
    unfunction has_cmd
  else
    declare() {
      builtin declare "$@" | bat -pplbash
    }
    unset has_cmd
  fi
fi
# ex: filetype=sh

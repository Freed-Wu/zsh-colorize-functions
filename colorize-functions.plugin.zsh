#shellcheck shell=bash disable=SC1001
has_cmd() {
	for opt in "$@"; do
		command -v "$opt" >/dev/null
	done
}

if has_cmd bat; then
  if [ -n "$ZSH_VERSION" ]; then
    functions() {
      builtin functions "$@" | bat --paging=never -plzsh
    }
    declare() {
      builtin declare "$@" | bat --paging=never -plzsh
    }
    alias declare=\declare
    unfunction has_cmd
  else
    declare() {
      builtin declare "$@" | bat --paging=never -plbash
    }
    unset has_cmd
  fi
fi
# ex: filetype=sh

#shellcheck shell=bash disable=SC1001
function has_cmd() {
	for opt in "$@"; do
		command -v "$opt" >/dev/null
	done
}

if has_cmd bat; then
  if [ -n "$ZSH_VERSION" ]; then
    function functions() {
      local arg is_colorize=1
      # https://github.com/Freed-Wu/fzf-tab-source/issues/12
      for arg; do
        [[ $arg == -? && $arg != -- ]] && is_colorize=0 && break
      done
      if ((is_colorize)) ; then
        builtin functions "$@" | bat -pplzsh
      else
        builtin functions "$@"
      fi
    }
    function declare() {
      builtin declare "$@" | bat -pplzsh
    }
    alias declare=\declare
    unfunction has_cmd
  else
    function declare() {
      builtin declare "$@" | bat -pplbash
    }
    unset has_cmd
  fi
fi
# ex: filetype=sh

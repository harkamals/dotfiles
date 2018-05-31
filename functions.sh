# Usage: ensure aws docker go wget
function ensure {
  for cmd in $@; do
    command -v $cmd > /dev/null 2>&1 || \
    { echo -e "\x1B[32mCommand: '$cmd' is not available\x1B[0m" >&2; }
  done
}


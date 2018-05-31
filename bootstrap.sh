#!/bin/bash

# Load dotfiles:
for file in {alias,functions,docker,terraform,go}.sh; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

echo -e "\x1B[32m> Dotfiles: loaded\x1B[0m" >&2;

#!/usr/bin/env zsh
DEPENDENCES_ZSH+=( zpm-zsh/colors )

if command -v zpm >/dev/null; then
  zpm zpm-zsh/colors
fi

pr_2="%{$c[green]$c_bold%}%_>%{$c_reset%}"

#!/usr/bin/env zsh
DEPENDENCES_ZSH+=( zpm-zsh/colors )

if (( $+function[zpm] )); then
  zpm zpm-zsh/colors
fi

pr_2="%{$c[green]$c_bold%}%_>%{$c_reset%}"

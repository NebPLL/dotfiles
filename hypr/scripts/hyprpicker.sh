#!/usr/bin/env zsh

# $@ enthält alle Argumente
echo "Argumente: $@"

# einzeln durchgehen
for arg in "$@"; do
  echo "arg: $arg"
done


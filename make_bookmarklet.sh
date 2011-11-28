#!/usr/bin/env bash
# strips newlines, line comments and whitespace at beginning of lines.
# usage: ./make_bookmarklet.sh bookmarklet_file

cat $1 | grep -v '^//.*$' | sed 's/^\s*/ /' | tr -d '\n'
#!/usr/bin/env bash
#
# Open last created zettel
#
# zn && zl - Creates a new zettel and opens it.

set -e

[[ -z $ZETTELKASTEN ]] && echo "ZETTELKASTEN env var not set" && exit 1

fn() {
    $EDITOR "$(ls -t1 "$ZETTELKASTEN" | head -n 1)"
}

fn

exit 0

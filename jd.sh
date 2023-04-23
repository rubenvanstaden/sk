#!/bin/bash

set -e

create() {
	uuid=$(date +'%Y-%m-%d')
	$EDITOR "${JOURNAL}/daily/${uuid}.md"
}

if [[ -n "$JOURNAL" ]]; then
	create
else
	echo "ERROR: env var $JOURNAL not set"
fi
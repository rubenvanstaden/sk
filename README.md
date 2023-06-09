Bash shell scripts used for [Unix as an IDE](https://github.com/rubenvanstaden/zlib/blob/main/slipbox/202304061649.md).

## Scripts

- `cheat-ledger.sh`: Print cheatsheet for [Ledger CLI](https://ledger-cli.org/) in terminal.

## Installation

```shell
: make install
```

- Manaully install a specific script

```shell
: export SCRIPT="$HOME/.local/bin"

# Setup script environment
: mkdir -p $SCRIPT

# Install specific script
: ln -sf $PWD/[SCRIPT_NAME] $SCRIPT/[SCRIPT_NAME].sh

# Clean scripts installed
: rm -rf $SCRIPT
```

- When writting a new script.

```shell
# Linking
shellcheck [script].sh

# Formatting
shfmt [script].sh
```

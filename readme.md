# no bitches oh-my-zsh plugin
A simple plugin to generate no \<x> images using an existing API

This plugin provides 2 functions:
## 1. `nobitches`
Simply pipe text into this function and it will pipe out the image
If the output is not redirected it will save a png in the current folder
### Examples:
```
$ whoami | nobitches > noUSER.png

$ echo "bitches" | nobitches | base64 -w0

$ echo "pipes" | nobitches
```

## 2. `no`
This function is a simple wrapper of `nobitches` that uses its arguments as input

### Examples:
```
$ no piping

$ no bitches | base64 -w0
```

## Installation

1. `git clone https://github.com/FinnDane/nobitches $ZSH_CUSTOM/plugins/nobitches`
2. Add the plugin `nobitches` in your `.zshrc` file.

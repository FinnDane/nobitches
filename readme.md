# no bitches oh-my-zsh plugin
A simple plugin to generate no \<x> images using an existing API

This plugin provides 2 functions:
## 1. `nobitches`
Simply pipe text into this function and it will pipe out the image

### Examples:
```
$ whoami | nobitches > noUSER.png

$ echo "bitches" | nobitches | base64 -w0
```

## 2. `no`
This function is a simple wrapper of `nobitches` that uses its arguments as input

### Examples:
```
$ no piping > nobitches.png

$ no bitches | base64 -w0
```
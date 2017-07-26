#!/usr/bin/env bash

# TODO: diff output of this and GNU echo

$GOPATH/bin/echo
$GOPATH/bin/echo hello world
$GOPATH/bin/echo 123
$GOPATH/bin/echo a-b-c
$GOPATH/bin/echo "quoted  string"
$GOPATH/bin/echo unquoted  string
$GOPATH/bin/echo 'single  quote    string' 'hi'
export a=ok
$GOPATH/bin/echo $a
export WORLD="wOrlD"
$GOPATH/bin/echo "hello ${WORLD}"
$GOPATH/bin/echo $(pwd)
$GOPATH/bin/echo "i am $(whoami) in $(pwd)"

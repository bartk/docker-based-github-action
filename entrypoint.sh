#!/bin/bash

echo test $HOME

export HOME=/root

echo test $HOME

source "/$HOME/.sdkman/bin/sdkman-init.sh"

sdk version

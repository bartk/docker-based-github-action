#!/bin/bash

whoami
echo test $HOME

export HOME=/root

whoami
echo test $HOME

source "/$HOME/.sdkman/bin/sdkman-init.sh"

sdk version

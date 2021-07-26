#!/bin/bash

echo test

export HOME=root

source "/$HOME/.sdkman/bin/sdkman-init.sh"

sdk version

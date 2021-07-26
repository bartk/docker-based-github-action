#!/bin/bash

export HOME=/root

source "/$HOME/.sdkman/bin/sdkman-init.sh"

sdk version

kotlin -version
kscript --help


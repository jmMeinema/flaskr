#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

[[ $DIR != $PWD ]] && echo "This should only be called from within $DIR" && exit

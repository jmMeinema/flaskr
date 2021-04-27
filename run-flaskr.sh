#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

[[ $DIR != $PWD ]] && echo "This should only be called from within $DIR" && exit 1

. ./venv/bin/activate

export FLASK_APP=flaskr
export FLASK_ENVIRONMENT=development
export FLASK_DEBUG=1

flask run

exit 0



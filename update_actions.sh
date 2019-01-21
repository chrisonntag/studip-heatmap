#!/bin/bash
WD="$(cd "$(dirname "$0")"; pwd -P)"
SOURCE="env/bin/activate"
MAIN="action.py"

cd "$WD"
source "${SOURCE}"
python "${MAIN}"

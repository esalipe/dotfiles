#!/bin/bash

if [[ -f "${HOME}"/.asdf/asdf.sh ]]; then
    source "${HOME}"/.asdf/asdf.sh
    source "${HOME}"/.asdf/completions/asdf.bash
fi

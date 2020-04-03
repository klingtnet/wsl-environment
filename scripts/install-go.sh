#!/bin/bash

set -euo pipefail
_version="$1"

cat <<HEREDOC | sudo sh
curl -Lsf 'https://dl.google.com/go/go${_version}.linux-amd64.tar.gz' | tar -C /usr/local -xzvf-
HEREDOC

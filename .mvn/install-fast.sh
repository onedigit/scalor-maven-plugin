#!/bin/bash
set -e -u

#
# perform local install
#

cd "${BASH_SOURCE%/*}/.."

./mvnw.sh install -B -P skip-test -e

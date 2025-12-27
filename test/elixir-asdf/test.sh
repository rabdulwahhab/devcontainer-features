#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "elixir -v" elixir -v

reportResults

#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "elixir -v" elixir -v
check "Erlang runtime is available" erl -noshell -eval 'io:format("~s", [erlang:system_info(otp_release)]), halt().'
check "Elixir executes code" elixir -e 'IO.puts(System.version())'

reportResults
#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "erl -version" erl -version
check "OTP release is available" erl -noshell -eval 'io:format("~s", [erlang:system_info(otp_release)]), halt().'

reportResults
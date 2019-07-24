#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://1ca4f50c.ngrok.io/pull/5d388e2691f9de6ee6f30edf
./ssg-build.sh


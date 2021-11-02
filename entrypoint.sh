#!/bin/bash
set -e

rm -f /yoapp/tmp/pids/server.pid

exec "$@"


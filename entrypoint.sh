#!/bin/bash
set -e

rm -f /yapp/tmp/pids/server.pid

exec "$@"
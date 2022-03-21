#!/bin/bash
set -e
host="$1"
shift
cmd="$@"
until mysql -h${database__connection__host} -p3306 -u${database__connection__user} -p${database__connection__password}; do
  >&2 echo "MySQL is unavailable - sleeping"
  sleep 1
done
>&2 echo "MySQL is up - executing command"
exec "$@"
#!/usr/bin/env sh
set -eu

envsubst '${HUB_HOST} ${PARTYGAMES_HOST} ${SURVIVAL_HOST} ${SKYBLOCK_HOST}' < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf

exec "$@"
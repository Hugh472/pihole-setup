#/usr/local/env bash
echo "WEBPASSWORD=$PI_HOLE_ADMIN_PW" >> .env
docker compose up --no-attach

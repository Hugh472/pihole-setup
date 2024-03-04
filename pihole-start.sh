#/usr/local/env bash
echo "WEBPASSWORD=$PI_HOLE_ADMIN_PW" >> .env
docker compose up -d
rm -f .env

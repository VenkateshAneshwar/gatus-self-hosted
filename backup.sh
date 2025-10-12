#!/bin/bash

date

# Exit immediately if a command exits with a non-zero status.
set -e

BACKUP_DIR="backups"
mkdir -p "${BACKUP_DIR}"

# Dump the PostgreSQL database and compress it.
docker compose exec -T gatus-psql pg_dump -U gatus -d gatus | gzip > "${BACKUP_DIR}/psql_gatus_$(date +%F_%H-%M-%S).sql.gz"

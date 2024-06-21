#!/bin/bash
# Change ownership of the PostgreSQL data directory
chown -R postgres:postgres /var/lib/postgresql/data

# Start the PostgreSQL server
exec docker-entrypoint.sh postgres
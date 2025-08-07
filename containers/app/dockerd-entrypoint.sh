#!/bin/sh
set -e

# Optionally enable debug logging
export DOCKER_DEBUG=1

# Create required dirs
mkdir -p /var/lib/docker

# Start dockerd 
exec dockerd 

#!/bin/bash

set -e

if [ "$EUID" -ne 0 ]; then
  echo "❌ Error: This production script must be run as root." >&2
  exit 1
fi
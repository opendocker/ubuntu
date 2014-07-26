#!/bin/bash
set -e
source /build/buildconfig
set -x

# Upgrade everything
apt-get update
apt-get dist-upgrade -y --no-install-recommends

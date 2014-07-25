#!/bin/bash
set -e
source /build/buildconfig
set -x

# Upgrade everything
apt-get update
apt-get dist-upgrade -y --no-install-recommends

# Install some essentials
$minimal_apt_get_install build-essential
$minimal_apt_get_install git unzip

#!/usr/bin/env bash
#set -euo pipefail

RELEASE_VERSION=$(cat ./release.version)
client_version=$(echo $RELEASE_VERSION | yq -Y .\"client\" | sed -n 1p)
services_version=$(echo $RELEASE_VERSION | yq -Y .\"services\" | sed -n 1p)

CLIENT_TAG="client-${client_version}"
SERVICES_TAG="services-${services_version}"

if ! git rev-parse "${CLIENT_TAG}" &>/dev/null; then
  git tag "${CLIENT_TAG}" || true # If already tagged, don't bother retagging.
  echo "'${CLIENT_TAG}' tracking"
else
  echo "'${CLIENT_TAG}' already tracked"
fi

if ! git rev-parse "${SERVICES_TAG}" &>/dev/null; then
  git tag "${SERVICES_TAG}" || true # If already tagged, don't bother retagging.
  echo "'${SERVICES_TAG}' tracking"
else
  echo "'${SERVICES_TAG}' already tracked"
fi

git push --tags
  

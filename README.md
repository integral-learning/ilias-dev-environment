# ilias-dev-environment

This repository contains a docker enviroment aimed at MUMIE Task and MUMIE Task Hook plugin developers for ILIAS.

## Prerequisite
You've dowloaded the ilias release you want to develop for. Make sure it's the same one specified in this docker-compose file.

## Installation

```bash
# save path to local ilias directory as environment variable
export ILIAS_LOCAL_ROOT = path/to/local/ilias

# Execute convenience script to download MUMIE Task plugin
./downloadMumieTaskPlugins.sh

# Create docker container with
docker-compose up

```

This docker-compose relies heavily on the one suggested by https://hub.docker.com/r/sturai/ilias

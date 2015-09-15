DOCKER_NAMESPACE =      armbuild/
NAME =                  scw-app-camlistore
VERSION =               latest
VERSION_ALIASES =       tip
TITLE =                 Camlistore
DESCRIPTION =           Camlistore with MySQL, pre-0.9
SOURCE_URL =            https://github.com/mpl/camli-scaleway

IMAGE_VOLUME_SIZE =     50G
IMAGE_BOOTSCRIPT =      stable
IMAGE_NAME =            Camlistore (pre-0.9) with MySQL

## Image tools  (https://github.com/scaleway/image-tools)
all:    docker-rules.mk
docker-rules.mk:
        wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk

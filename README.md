# Camlistore image on Scaleway

[![Travis](https://img.shields.io/travis/scaleway-community/scaleway-camlistore.svg)](https://travis-ci.org/scaleway-community/scaleway-camlistore)
[![Scaleway ImageHub](https://img.shields.io/badge/ImageHub-view-ff69b4.svg)](https://www.scaleway.com/imagehub/camlistore/)
[![Run on Scaleway](https://img.shields.io/badge/Scaleway-run-69b4ff.svg)](https://cloud.scaleway.com/#/servers/new?image=aeecd264-989b-4265-8e62-996f3f9056f6)


<a href="https://camlistore.org"><img src="http://camlistore.org/static/camli-header.jpg" width="400" alt="Camlistore"/></a>

Launch your Camlistore app on Scaleway servers in minutes.

## Instructions

Once installed, run **camlistore-configure** for an initial setup.
For further configuration, see [camlistore server-config](https://camlistore.org/docs/server-config) and edit `/home/camli/.config/camlistore/server-config.json`

---

## How to hack

**This image is meant to be used on a Scaleway server.**

We use the Docker's building system and convert it at the end to a disk image that will boot on real servers without Docker. Note that the image is still runnable as a Docker container for debug or for inheritance.

[More info](https://github.com/scaleway/image-builder)

---

A project by [![Scaleway](https://avatars1.githubusercontent.com/u/5185491?v=3&s=42)](https://www.scaleway.com/)

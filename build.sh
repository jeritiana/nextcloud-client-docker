#!/bin/bash
time docker build \
        -t juanitomint/nextcloud-client . | tee build.log
docker images juanitomint/nextcloud-client

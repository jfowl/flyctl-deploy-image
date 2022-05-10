FROM docker.io/curlimages/curl:latest AS base

SHELL ["/bin/bash", "-o", "pipefail", "-c"]
RUN curl -L https://fly.io/install.sh | sh

ENV FLYCTL_INSTALL="/home/curl_user/.fly" \
    FLYCTL_BIN="/home/curl_user/.fly/bin/flyctl"

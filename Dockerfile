FROM docker.io/curlimages/curl:7.82.0 AS base

RUN curl -L https://fly.io/install.sh | sh
ENV FLYCTL_INSTALL="/home/curl_user/.fly" \
    FLYCTL_BIN="/home/curl_user/.fly/bin/flyctl"

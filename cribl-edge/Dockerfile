ARG BUILD_FROM
FROM ${BUILD_FROM}

ENV CRIBL_DIST_MASTER_URL="tcp://criblmaster@cribl:4200"

# Copy local files
COPY rootfs/ /

RUN cd /opt; curl -Lso - https://cdn.cribl.io/dl/4.3.0/cribl-4.3.0-f9e4a40c-linux-x64.tgz | tar zxv

RUN cd /opt


# Build arguments
ARG BUILD_ARCH
ARG BUILD_DATE
ARG BUILD_DESCRIPTION
ARG BUILD_NAME
ARG BUILD_REF
ARG BUILD_REPOSITORY
ARG BUILD_VERSION

ENV CRIBL_DIST_MASTER_URL="tcp://criblmaster@cribl:4200"

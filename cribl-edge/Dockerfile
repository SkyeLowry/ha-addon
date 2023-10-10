ARG BUILD_FROM
FROM ${BUILD_FROM}
ENV CRIBL_DIST_MASTER_URL="tcp://criblmaster@cribl:4200"

RUN \
   cd /opt \
   && curl -Lso - https://cdn.cribl.io/dl/4.3.0/cribl-4.3.0-f9e4a40c-linux-x64.tgz | tar zxv \
   && /opt/cribl/bin/cribl mode-managed-edge -H 192.168.60.115 -p 4200

# Build arguments
ARG BUILD_ARCH
ARG BUILD_DATE
ARG BUILD_DESCRIPTION
ARG BUILD_NAME
ARG BUILD_REF
ARG BUILD_REPOSITORY
ARG BUILD_VERSION

ENV CRIBL_DIST_MASTER_URL="tcp://criblmaster@cribl:4200"

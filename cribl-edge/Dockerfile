ARG BUILD_FROM
FROM ${BUILD_FROM}

RUN \
   cd /opt \
   curl -Lso - $(curl https://cdn.cribl.io/dl/latest-x64) | tar zxv \
   /opt/cribl/bin/cribl mode-managed-edge -H 192.168.60.115 -p 4200 \
   /opt/cribl/bin/cribl enable-boot

# Build arguments
ARG BUILD_ARCH
ARG BUILD_DATE
ARG BUILD_DESCRIPTION
ARG BUILD_NAME
ARG BUILD_REF
ARG BUILD_REPOSITORY
ARG BUILD_VERSION

ENV CRIBL_DIST_MASTER_URL="tcp://criblmaster@cribl:4200"

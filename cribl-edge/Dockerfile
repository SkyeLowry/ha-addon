ARG BUILD_FROM
FROM ${BUILD_FROM}

# Setup base
RUN apk add --no-cache \
    coreutils=9.3-r1 \
    wget=1.21.4-r0

CMD [ "/opt/cribl/bin/cribl mode-managed-edge -H cribl -p 4200" ]

# Build arguments
ARG BUILD_ARCH
ARG BUILD_DATE
ARG BUILD_DESCRIPTION
ARG BUILD_NAME
ARG BUILD_REF
ARG BUILD_REPOSITORY
ARG BUILD_VERSION

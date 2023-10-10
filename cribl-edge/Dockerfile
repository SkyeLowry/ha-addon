ARG BUILD_FROM
FROM $BUILD_FROM

ENV CRIBL_DIST_MODE=managed-edge
ENV CRIBL_DIST_MASTER_URL=tcp://192.168.60.115:4200 
ENV CRIBL_EDGE=1
 
# Setup base
RUN apk add --no-cache socat

# Copy data
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]

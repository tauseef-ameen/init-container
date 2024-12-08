###########################################################################
# Dockerfile - Spring Boot Application property fetch image
###########################################################################


FROM alpine:3.16

# File Author / Maintainer
LABEL org.medium.image.authors="tauseef"

COPY /maven/property-fetch.sh /
RUN chmod +x /property-fetch.sh
ENTRYPOINT ["/property-fetch.sh"]


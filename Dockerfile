FROM php:cli-alpine

LABEL maintainer="Varun Sridharan<varunsridharan23@gmail.com>"

LABEL org.opencontainers.image.source = "https://github.com/varunsridharan/actions-alpine-php/"

LABEL org.opencontainers.image.authors="Varun Sridharan <varunsridharan23@gmail.com>"

LABEL org.opencontainers.image.url="https://github.com/varunsridharan/actions-alpine-php/"

LABEL org.opencontainers.image.documentation="https://github.com/varunsridharan/actions-alpine-php/"

LABEL org.opencontainers.image.vendor="Varun Sridharan"

ADD https://raw.githubusercontent.com/varunsridharan/actions-toolkit/main/setup-alpine.sh /

RUN chmod uga+x /setup-alpine.sh

RUN sh /setup-alpine.sh

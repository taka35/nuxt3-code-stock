FROM node:lts-alpine

ENV TZ Asia/tokyo

RUN apk update && \
    apk add --update --no-cache --virtual=.build-dependencies g++ && \
    apk add git
    # apk add --no-cache curl && \
    # curl -o- -L https://yarnpkg.com/install.sh | sh

WORKDIR /src

CMD ["/bin/ash"]
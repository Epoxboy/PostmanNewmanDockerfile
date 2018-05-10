FROM postman/newman_alpine33
MAINTAINER Jason Li from ShineSolutions

RUN addgroup -S ptnewman && adduser -S -G ptnewman ptnewman
USER ptnewman


ENTRYPOINT ["newman"]


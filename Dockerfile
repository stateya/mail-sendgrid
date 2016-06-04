FROM alpine

RUN apk update
RUN apk add curl
ADD mail.sh /mail

CMD /bin/sh /mail




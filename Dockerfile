FROM alpine:latest

RUN apk update && apk add iptables

COPY start.sh /usr/local/bin/start.sh
RUN chmod +x /usr/local/bin/start.sh

CMD ["start.sh"]

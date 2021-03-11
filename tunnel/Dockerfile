FROM alpine
RUN apk --update add --no-cache openssh bash
COPY wait-for-it.sh /root/
RUN chmod +x /root/wait-for-it.sh
FROM alpine:3.7
RUN apk add --no-cache tftp-hpa
CMD ["/bin/sh"]

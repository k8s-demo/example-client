FROM alpine
RUN apk --no-cache add curl
COPY ./script.sh /script.sh
ENTRYPOINT ["./script.sh"]

FROM alpine
RUN apk update && apk add py3-docker-py docker-cli ansible
RUN adduser -u 1000 jenkins jenkins -D
USER jenkins
ENTRYPOINT []
CMD ["sh"]

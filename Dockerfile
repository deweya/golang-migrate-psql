FROM docker.io/migrate/migrate:v4.14.1

RUN apk add postgresql

ENTRYPOINT ["/bin/sh", "-c"]

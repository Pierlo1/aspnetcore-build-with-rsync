FROM microsoft/aspnetcore-build:1.1.2

LABEL maintainer=pierregordon@protonmail.com

RUN apt-get update && \
    apt-get install -y --no-install-recommends rsync

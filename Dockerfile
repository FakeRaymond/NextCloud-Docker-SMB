FROM nextcloud:apache

RUN apt-get update && apt-get -qq install procps smbclient --no-install-recommends && apt-get clean && rm -rf /var/lib/apt/lists/*

FROM debian:latest

RUN \
	apt-get update && apt-get install -y pbzip2 && \
    apt-get -y clean && apt-get -y autoremove && rm -rf /var/lib/apt/lists/*

CMD /bin/sh

FROM jrottenberg/ffmpeg


COPY process_stream.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/process_stream.sh

RUN apt-get update && apt-get install -y curl

CMD ["/usr/local/bin/process_stream.sh"]


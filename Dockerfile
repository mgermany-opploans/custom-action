FROM ubuntu

COPY entrypoint.sh /entrypoint.sh
RUN chmod 700 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

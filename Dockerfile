FROM mongo:4.2.6

COPY program.sh data_transformed.json /

CMD [ "bash", "/program.sh" ]

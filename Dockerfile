FROM moenetwork/tieba-cloud-sign

ENV DB_HOST=$hostname
ENV DB_USER=$username
ENV DB_PASSWD=$password
ENV DB_NAME=$database
EXPOSE 8080 9000

FROM rabbitmq:3.12-management

COPY rabbitmq.conf /etc/rabbitmq/

RUN chown rabbitmq:rabbitmq /etc/rabbitmq/rabbitmq.conf

EXPOSE 15672 5672 

USER rabbitmq:rabbitmq

FROM rabbitmq:3-management
MAINTAINER Ambar "http://ambar.cloud"

# Set a timezone
ENV TZ=UTC
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY rabbitmq.config /etc/rabbitmq/rabbitmq.config




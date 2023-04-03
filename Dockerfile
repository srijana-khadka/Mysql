# Pull base images.
FROM mysql:latest
MAINTAINER creation.kdka@gmail.com
# Create user.
USER root
ENV MYSQL_ROOT_PASSWORD P@ssw0rd
# Expose ports.
EXPOSE 3306

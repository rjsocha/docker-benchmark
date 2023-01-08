FROM ubuntu:22.04
ADD https://www.php.net/distributions/php-8.2.0.tar.gz /src/
WORKDIR src
RUN tar xzf php-8.2.0.tar.gz && rm php-8.2.0.tar.gz
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -qq && \
  apt-get dist-upgrade -qq && \
  apt-get install -qq build-essential libxml2-dev pkg-config libsqlite3-dev libssl-dev zlib1g-dev libonig-dev libsodium-dev libzip-dev time util-linux && \
  apt-get clean all && \
  find /var/lib/apt/lists/ -type f -delete
WORKDIR /src/php-8.2.0
RUN ./configure --enable-mbstring --with-openssl --with-zlib --enable-bcmath --enable-intl --with-sodium  --with-zip
COPY wyga-entrypoint.sh /wyga-entrypoint.sh
ENTRYPOINT [ "/wyga-entrypoint.sh" ]

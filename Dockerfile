# imagem 8.1 do PHP com Apache
FROM php:8.1-apache

# Obtenha os valores das variáveis de ambiente
ARG USER_ID
ARG GROUP_ID

# Cria um grupo chamado "mygroup" com o ID especificado
RUN groupadd -g $GROUP_ID mygroup

# Cria um usuário chamado "devuser" com o ID especificado, adicionando-o ao grupo "mygroup" e criando seu diretório pessoal
RUN useradd -u $USER_ID -g mygroup -m devuser

# Copie o arquivo de configuração do host virtual para o container
COPY ./config/000-default.conf /etc/apache2/sites-available/000-default.conf

# Ativa o módulo Apache mod_rewrite
RUN a2enmod rewrite headers

# Ativa o VirtualHost
RUN a2ensite 000-default.conf

# Instala pacotes necessários
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    libicu-dev \
    libonig-dev \
    libzip-dev \
    wget \
    git \
    unzip

# Configura e instala extensões PDO MySQL e mysqli para PHP
RUN docker-php-ext-configure intl \
    && docker-php-ext-install intl zip pdo pdo_mysql mysqli mbstring

# Ativa as extensões PHP intl, mbstring e zip
RUN docker-php-ext-enable intl mbstring zip

# Instala o xdebug
RUN pecl install xdebug && docker-php-ext-enable xdebug \
    && echo "xdebug.mode=debug" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini \
    && echo "xdebug.client_host=host.docker.internal" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini \
    && rm -rf /tmp/pear

# Copia o script de instalação do Composer
COPY ./config/install-composer.sh ./

# Copia o arquivo php.ini
COPY ./config/php.ini /usr/local/etc/php/

# Limpa os pacotes não utilizados e instala o Composer
RUN apt-get purge -y g++ \
    && apt-get autoremove -y \
    && rm -r /var/lib/apt/lists/* \
    && rm -rf /tmp/* \
    && sh ./install-composer.sh \
    && rm ./install-composer.sh

# Define o usuário como "devuser"
USER devuser

# Define o diretório de trabalho para o diretório padrão do Apache
WORKDIR /var/www/html

# Copia o código PHP da sua aplicação para o contêiner
COPY ./ /var/www/html

# Inicia o Apache em primeiro plano
CMD ["apache2-foreground"]

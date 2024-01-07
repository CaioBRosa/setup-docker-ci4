
# SETUP DOCKER + CODEIGNITER 4

Este repositório contém um ambiente Docker para iniciar um projeto CodeIgniter 4. Siga as instruções abaixo para configurar o ambiente e instalar o framework.

## Pré-requisitos

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [Composer](https://getcomposer.org/)


### Inicialização do Ambiente Docker

```bash
git clone https://github.com/caiobrosa/setup-docker+ci4
cd <NOME_DO_SEU_PROJETO>
docker-compose up -d
docker exec -it <NOME_DO_CONTAINER_PHP> /bin/bash
dentro do container: 
    - composer create-project codeigniter4/appstarter src
    - exit
    nota: caso queira verificar o composer "composer --version"

Nota: Alterar os campos do docker-composer.yml
        - mysql:
            container_name: 
            environment:
                MYSQL_DATABASE:
        - www:
            container_name: 


Estrutura do Projeto

seu-projeto/
|-- .vscode/
|   |-- launch.json  # Arquivo de config do xdebug
|-- config/
|   |-- 000-default.conf
|   |-- install-compose.sh
|   |-- mysql-config.cnf
|   |-- php.ini
|-- mysql_dump/
|-- src/
|   |-- (conteúdo do CodeIgniter 4)
|-- .editorconfig
|-- .env
|-- docker-compose.yml
|-- Dockerfile

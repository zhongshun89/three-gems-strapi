# About The Project

Product docker-compose of the strapi, include postgres, pgadmin4, nginx/certbot, jenkins.

## Built With

* [Strapi](https://strapi.io/)
* [Postgres](https://www.postgresql.org/)
* [Nginx](https://www.nginx.com/)
* [Jenkins](https://www.jenkins.io/)

## Install

1. Copy and edit .env

   ```sh
   copy env.example .env
   ```

2. Get certificates

   Edit the custom variables on line 116 of the init-letsencrypt.sh, the domain name and email must be consistent with the .env file

   ```sh
   chmod 755 ./init-letsencrypt.sh
   sudo ./init-letsencrypt.sh
   ```

3. Start

   ```sh
   docker-compose up -d
   ```

4. Open the panel link of the strapi admin

   ***Warning:
      The link is not valid until the initialization of strapi is complete,
      this may take some time,
      please careful to the logs of docker-compose.***

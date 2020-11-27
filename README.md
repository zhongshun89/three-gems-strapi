## About The Project

Product docker-compose of the strapi.

## Built With

* [Strapi](https://strapi.io/)
* [Postgres](https://www.postgresql.org/)
* [Nginx](https://www.nginx.com/)

## Install

1. Copy and edit .env

   ```sh
   copy env.example .env
   ```

2. Edit strapi.conf in the nginx-conf.d

3. Pull image

   ```sh
   docker-compose pull
   ```

4. Start

   ```sh
   docker-compose up -d
   ```

## Acknowledgements

* [Docker nginx certbot](https://github.com/staticfloat/docker-nginx-certbot)
* [Strapi Doc](https://strapi.io/documentation/v3.x/deployment/nginx-proxy.html)

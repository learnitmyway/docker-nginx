# Docker Nginx
A Docker container that serves static content using Nginx. It also uses basic auth on branch [basic-auth-spike](https://github.com/DeveloperDavo/docker-nginx/tree/basic-auth-spike)

## Set up
* Create password file `htpasswd -c htpasswd admin` and choose a password

## Run
* Start `docker-compose up`
* View at http://localhost
* Stop `docker-compose down`

## References
https://hub.docker.com/_/nginx/

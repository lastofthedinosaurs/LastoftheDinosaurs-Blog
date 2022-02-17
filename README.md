# LastoftheDinosaurs-Blog
Built with [Flask-Admin](https://github.com/flask-admin/flask-admin), based on the [auth example](https://github.com/flask-admin/flask-admin/tree/master/examples/auth).

## Install
To get started, download the project and follow the install steps below to either create a virtual environment for local development or use Docker to build and configure NGINX automatically along with the blog 

```bash
git clone https://github.com/lastofthedinosaurs/LastoftheDinosaurs-Blog.git
cd LastoftheDinosaurs-Blog
``` 
## Build with Docker
This command will build two Docker containers based on data in docker-compose.yml and Dockerfile, one for our app and one for a reverse proxy.
```bash
docker-compose up -d
``` 

## View the blog in your web browser
[http://localhost](http://localhost)

## Stop the containers
```bash
docker stop flask nginx
```

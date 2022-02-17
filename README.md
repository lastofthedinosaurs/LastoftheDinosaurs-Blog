# LastoftheDinosaurs-Blog
Built with [Flask-Admin](https://github.com/flask-admin/flask-admin), based on the [auth example](https://github.com/flask-admin/flask-admin/tree/master/examples/auth).

## Install
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

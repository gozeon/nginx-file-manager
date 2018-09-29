```
docker build server/nginx:file .
docker run -d -p 80:80 -v "$PWD":/data/file server/nginx
```

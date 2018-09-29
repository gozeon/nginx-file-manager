```
git clone https://github.com/gozeon/nginx-file-manager.git
cd nginx-file-manager
docker build server/nginx:file .
docker run -d -p 80:80 -v "$PWD":/data/file server/nginx
```

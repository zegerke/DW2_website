docker build --no-cache -t dw2-website:T1 .
docker run -d -p 8888:80 --name dw2-website dw2-website:T1
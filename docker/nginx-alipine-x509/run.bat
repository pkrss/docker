


docker build -t pkrss/nginx-alpine-x509:latest .


docker tag pkrss/nginx-alpine-x509:latest docker.io/pkrss/nginx-alpine-x509:latest
docker login --username="your name" --password="your password" docker.io
docker push docker.io/pkrss/nginx-alpine-x509:latest
docker logout docker.io

docker tag pkrss/nginx-alpine-x509:latest registry.cn-beijing.aliyuncs.com/pkrss/nginx-alpine-x509:latest
docker login --username="your name" --password="your password" registry.cn-beijing.aliyuncs.com
docker push registry.cn-beijing.aliyuncs.com/pkrss/nginx-alpine-x509:latest
docker logout registry.cn-beijing.aliyuncs.com

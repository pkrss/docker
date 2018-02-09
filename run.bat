docker build -t pkrss/jre-libfontconfig:latest .


docker tag pkrss/jre-libfontconfig:latest docker.io/pkrss/jre-libfontconfig:latest
docker login --username="pkrss" --password="lian456" docker.io
docker push docker.io/pkrss/jre-libfontconfig:latest
docker logout docker.io

docker tag pkrss/jre-libfontconfig:latest registry.cn-beijing.aliyuncs.com/pkrss/jre-libfontconfig:latest
docker login --username="liandeliang" --password="NVfgndfjb34dssf" registry.cn-beijing.aliyuncs.com
docker push registry.cn-beijing.aliyuncs.com/pkrss/jre-libfontconfig:latest
docker logout registry.cn-beijing.aliyuncs.com

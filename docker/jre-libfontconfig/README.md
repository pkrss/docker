# jre-libfontconfig
docker file. jre and libfontconfig resolve jdk graph2d problem.

# why

because china get Get:2 http://cdn-fastly.deb.debian.org/debian sid/main amd64 Packages [10.5 MB]
is very slow, so create one docker image, that no need fetch libfontconfig each time.

blogs: https://blogs.pkstate.com

Dockerfile:
```
FROM openjdk:9-jre-slim
RUN apt-get update -y && apt-get install -y libfontconfig
```

# Last

thanks!

# other tutorial draft

build dockerfile (ex: pkrss/jre-libfontconfig):
```
docker build -t pkrss/jre-libfontconfig:latest .
```

publish image from local to docker.io:
```
docker tag pkrss/jre-libfontconfig:latest docker.io/pkrss/jre-libfontconfig:latest
docker login --username="your user name" --password="your password" docker.io
docker push docker.io/pkrss/jre-libfontconfig:latest
docker logout docker.io
```

above content, "pkrss/jre-libfontconfig" is sample name, your must change to your owner dockerfile image name in your project.
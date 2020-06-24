docker build . --tag=openjdk:8-runtime && \
docker tag openjdk:8-runtime registry.cn-beijing.aliyuncs.com/yisen614/openjdk:8-runtime && \
docker push registry.cn-beijing.aliyuncs.com/yisen614/openjdk:8-runtime
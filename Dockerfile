FROM openjdk:7
MAINTAINER <loryu chinaloryu@gmail.com>
COPY distribution/target/* /root/
WORKDIR /root
CMD ["tail", "-f", "/etc/hosts"]

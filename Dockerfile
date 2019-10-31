FROM openjdk:7
MAINTAINER <loryu chinaloryu@gmail.com>
COPY /drone/src/distribution/ /root/
WORKDIR /root
CMD ["tail", "-f", "/etc/hosts"]

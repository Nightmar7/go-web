FROM centos:7
COPY hello /root/server
EXPOSE8080
CMD /root/server

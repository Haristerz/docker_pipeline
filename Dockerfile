FROM centos:latest
RUN mkdir docker-project/
WORKDIR /var/jenkins
RUN echo "Testing"
RUN echo "hey checking webhook"



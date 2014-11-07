FROM centos:centos6
MAINTAINER Konstantin Gribov <grossws@gmail.com>

RUN yum update -y
RUN yum install -y java-1.7.0-openjdk tzdata-java

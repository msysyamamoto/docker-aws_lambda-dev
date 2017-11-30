FROM amazonlinux:latest

RUN yum update -y && yum clean all

RUN yum install -y \
    python36 \
    python36-pip \
    zip \
    &&  yum clean all

RUN pip-3.6 install boto3

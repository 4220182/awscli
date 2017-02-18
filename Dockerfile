FROM python:latest
MAINTAINER 4220182 <4220182@qq.com>

RUN pip install awscli &&  mkdir /root/.aws
COPY config /root/.aws
COPY credentials /root/.aws

FROM python:3.8
ENV PYTHONUNBUFFERED 1
#RUN mkdir /sibwater_site
WORKDIR /sibwater_site
ADD requirements.txt /sibwater_site/
RUN pip install -r requirements.txt
ADD . /sibwater_site/
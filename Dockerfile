FROM ubuntu:latest


RUN  apt-get update -y \
	&& apt-get install -y python3 \
	&& apt-get install -y python3-pip \
	&& pip3 install flask

WORKDIR /app

EXPOSE 5000

COPY app.py app.py

CMD [ "python3", "app.py"]

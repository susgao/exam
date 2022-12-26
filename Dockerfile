FROM ubuntu:20.04
RUN apt update -y
#RUN apt upgrade -y
RUN mkdir /app
RUN apt-get install python3 -y
COPY hello.py /app/
CMD ["python3", "/app/hello.py"]

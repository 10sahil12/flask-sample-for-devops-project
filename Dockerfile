FROM ubuntu
RUN apt-get update
RUN apt-get install python3 python3-pip -y
RUN pip3 install flask
COPY ./hello.py .
CMD  python3 hello.py FOREGROUND

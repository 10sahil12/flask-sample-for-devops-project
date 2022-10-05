FROM ubuntu
RUN apt-get update
RUN apt install git -y
RUN git clone https://github.com/10sahil12/flask-sample-for-devops-project.git
RUN cd flask-sample-for-devops-project
RUN apt-get install python3 python3-pip -y
RUN pip3 install flask
RUN python3 hello.py

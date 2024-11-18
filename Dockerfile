FROM ubuntu
RUN  apt update -y && apt upgrade -y
RUN  apt install python3 -y
RUN  mkdir /data
COPY test.py /data/
CMD  [ "python3","/data/test.py" ] 

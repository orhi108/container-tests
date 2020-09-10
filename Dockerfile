FROM debian
RUN apt update
RUN apt install -y python procps
RUN mkdir /app
ADD *.py /app
ENTRYPOINT [ "/usr/bin/python", "/app/startApp.py" ] 
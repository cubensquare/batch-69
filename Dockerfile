FROM alpine
RUN apt update && apt install mysql-client
ENTRYPOINT ['mysql']
CMD ['myhello.py']
CMD ['mypython.py']


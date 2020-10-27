from python:3.7-alpine3.12
label maintainer "rdtr.sis@gmail.com"
run ( apk --update add --no-cache linux-headers zeromq-dev  g++ postgresql-dev  ) && ( pip install pandas==1.1.3 )

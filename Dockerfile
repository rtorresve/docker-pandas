from python:3.6.10-alpine3.11
label maintainer "rdtr.sis@gmail.com"
run ( apk --update add --no-cache linux-headers zeromq-dev  g++ postgresql-dev  ) && ( pip install pandas==1.0.3 )

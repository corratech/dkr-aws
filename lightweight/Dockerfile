FROM alpine:latest

RUN apk --no-cache add bash bash-completion groff less curl git zip py-pip python
RUN pip install --upgrade awscli pip python-dateutil

CMD ["/bin/bash", "--login"]

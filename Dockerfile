FROM python:3.8

RUN apt-get update && apt-get install -y libldap2-dev libsasl2-dev
RUN pip3 install python-ldap

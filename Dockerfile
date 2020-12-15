FROM python:3.7

RUN apt-get update && apt-get install -y libldap2-dev libsasl2-dev
RUN pip3 install python-ldap

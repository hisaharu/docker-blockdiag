FROM ubuntu:16.04
RUN : \
 && apt-get update \
 && apt-get install -y --no-install-recommends \
      python-pip \
 && pip install -U pip setuptools \
 && pip install blockdiag seqdiag actdiag nwdiag \
 && :


FROM jdeathe/centos-ssh:centos-7
MAINTAINER ddosov.net <support@ddosov.net>
RUN curl -LSs \
  https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant \
  > id_rsa_insecure
CMD chmod 600 id_rsa_insecure  

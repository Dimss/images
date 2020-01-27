FROM registry.access.redhat.com/ubi8/ubi:latest
WORKDIR /tmp
RUN yum -y install wget
# OC command
RUN wget https://mirror.openshift.com/pub/openshift-v4/clients/ocp/latest/openshift-client-linux-4.3.0.tar.gz
RUN tar zxvf openshift-client-linux-4.3.0.tar.gz
RUN chmod +x oc
RUN mv oc /usr/local/bin
# JQ
RUN wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64
RUN chmod +x jq-linux64
RUN mv jq-linux64 /usr/local/bin/jq

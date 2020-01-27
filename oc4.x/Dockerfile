FROM registry.access.redhat.com/ubi8/ubi:latest
WORKDIR /tmp
RUN yum -y install wget
RUN wget https://mirror.openshift.com/pub/openshift-v4/clients/ocp/latest/openshift-client-linux-4.3.0.tar.gz
RUN tar zxvf openshift-client-linux-4.3.0.tar.gz
RUN chmod +x /tmp/oc
RUN mv /tmp/oc /usr/local/bin
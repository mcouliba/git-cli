FROM registry.access.redhat.com/ubi8/ubi-minimal:latest

#install git
RUN microdnf -y install \
    git \
    && microdnf clean all
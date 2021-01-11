FROM registry.redhat.io/ubi8/python-36
COPY  index.html /opt/app-root/src
EXPOSE 8080
USER root
CMD python -m http.server 8080

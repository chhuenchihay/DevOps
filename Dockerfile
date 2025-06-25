FROM python:3.11-slim

RUN pip install ansible kubernetes
RUN ansible-galaxy collection install kubernetes.core

WORKDIR /ansible
CMD ["/bin/bash"]
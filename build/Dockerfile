FROM quay.io/operator-framework/ansible-operator:v0.7.0

COPY watches.yaml ${HOME}/watches.yaml
COPY roles/ ${HOME}/roles/
COPY remove_cluster_quotas.yml ${HOME}
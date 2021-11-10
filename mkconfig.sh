#!/bin/bash

mkdir -p /etc/google-cloud-ops-agent/
curl -o /etc/google-cloud-ops-agent/config.yaml https://raw.githubusercontent.com/megahertz00/gcloud-opsagent-custom/main/config.yaml
systemctl restart google-cloud-ops-agent.service
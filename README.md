# Setup

## Grafana host/docker monitoring
1. enable the grafana, prometheus, cadvisor, and node_exporter sections of the compose file
2. run the compose stack, prometheus should automatically pick up cadvisor and node_exporter from the ./etc/peomtheus/prometheus.yml configuration.
3. Login to grafana and add prometheus as a data source, should be `http://prometheus:9090`

## Custom exporters
https://prometheus.io/docs/instrumenting/exporters/

## Dashboards
https://grafana.com/grafana/dashboards/

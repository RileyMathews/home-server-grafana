#! zsh
set -e

source .env.secret
sed "s/##RPG_WEAVE_METRICS_PASSWORD##/$RPG_WEAVE_METRICS_PASSWORD/g" ./etc/prometheus/prometheus.template.yml > ./etc/prometheus/prometheus.yml

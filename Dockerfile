FROM docker.elastic.co/kibana/kibana:6.6.1
RUN bin/kibana-plugin remove x-pack

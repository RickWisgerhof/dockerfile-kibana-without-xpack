FROM docker.elastic.co/kibana/kibana:5.6.1
RUN bin/kibana-plugin remove x-pack

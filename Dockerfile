FROM graylog2/server:2.3.0-1
RUN wget -O /usr/share/graylog/plugin/graylog-plugin-netflow-2.2.0-rc.3.jar https://github.com/graylog-labs/graylog-plugin-netflow/releases/download/2.2.0-rc.3/graylog-plugin-netflow-2.2.0-rc.3.jar 


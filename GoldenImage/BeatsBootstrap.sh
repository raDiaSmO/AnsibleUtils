#!/bin/bash
beats=('filebeat' 'auditbeat' 'metricbeat' 'packetbeat')
for beat in ${beats[@]}; do
        $beat setup --dashboards
done

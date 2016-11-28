{%- if pillar.heka is defined %}
include:
{%- if pillar.heka.server is defined %}
- heka.server
{%- endif %}
{%- if pillar.heka.log_collector is defined %}
- heka.log_collector
{%- endif %}
{%- if pillar.heka.metric_collector is defined %}
- heka.metric_collector
{%- endif %}
{%- if pillar.heka.remote_collector is defined %}
- heka.remote_collector
{%- endif %}
{%- if pillar.heka.ceilometer_collector is defined %}
- heka.ceilometer_collector
{%- endif %}
{%- if pillar.heka.aggregator is defined %}
- heka.aggregator
{%- endif %}
{%- endif %}

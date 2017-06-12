{%- if pillar.panko is defined %}
include:
{%- if pillar.panko.server is defined %}
- panko.server
{%- endif %}
{%- endif %}

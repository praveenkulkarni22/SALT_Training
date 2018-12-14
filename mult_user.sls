{% for usr in ['foo1','foo2','foo3','foo4'] %}
{{ usr }}:
  user.present:
    - home: /home/{{ usr }}
{% endfor %}

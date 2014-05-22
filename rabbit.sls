

base:
  pkgrepo.managed:
    - name: deb http://www.rabbitmq.com/debian/ testing main
    - require_in:
      - pkg: rabbitmq-server

rabbitmq-server:
  pkg.installed:
    - skip_verify: True

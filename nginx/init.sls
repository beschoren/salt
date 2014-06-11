nginx:
  pkg:
    - installed
  service:
    - running
    - require:
      - pkg: nginx

/etc/nginx/sites-available/default:
  file.managed:
    - source: salt://etc/nginx/sites-available/default
    - mode: 644
    - user: root
    - group: root

/usr/share/nginx/html/doc:
  file.symlink:
  - target: /home/fbcosta/doc

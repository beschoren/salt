tmux:
  pkg.installed

/etc/tmux.conf:
  file.managed:
    - source: salt://etc/tmux.conf
    - mode: 644
    - user: root
    - group: root

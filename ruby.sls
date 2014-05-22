
ruby2.0:
  pkg.installed

ruby2.0-dev:
  pkg.installed

/etc/alternatives/ruby:
  file.symlink:
    - target: /usr/bin/ruby2.0

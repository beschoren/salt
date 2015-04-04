vim:
  pkg:
    - installed
    - skip_verify: true

exuberant-ctags:
  pkg:
    - installed
    - skip_verify: true

xorg:
  pkg:
    - installed
    - skip_verify: true

dwm:
  pkg:
    - installed
    - skip_verify: true

xdm:
  pkg:
    - installed
    - skip_verify: true

chromium:
  pkg:
    - installed
    - skip_verify: true

tmux:
  pkg:
    - installed
    - skip_verify: true

stterm:
  pkg:
    - installed
    - skip_verify: true

build-essential:
  pkg:
    - installed
    - skip_verify: true

curl:
  pkg:
    - installed
    - skip_verify: true

https://github.com/gmarik/Vundle.vim.git:
  git.latest:
    - target: /home/fbcosta/.vim/bundle/Vundle.vim

/home/fbcosta/.vim:
  file.directory:
    - user: fbcosta
    - group: fbcosta
    - recurse:
      - user
      - group

FROM christiandupuis299/base:main@sha256:14f3dc352ae57bf009c0d8e14f27a0928b46b76e3315097553dad5de21cef20c

RUN date > date.txt

ENTRYPOINT [ "node" ]
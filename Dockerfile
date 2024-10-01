FROM cdupuis/base:main@sha256:816d8da81f24bac0a0b39a9fb076999c20b134b4019bafd1f039b3585b3a2daa

RUN date > date.txt

ENTRYPOINT [ "node" ]

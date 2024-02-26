FROM christiandupuis299/base:main@sha256:1eefc0fbb3c0acb7ea7f8ed672751b960ffcc9d93697c6e44883d8873dbd350a

RUN date > date.txt

ENTRYPOINT [ "node" ]
FROM christiandupuis299/base:main@sha256:8f9627bdf399d98b4ca6bfea63890afbcc1ccd3a7090fd471883399c5c91407b

RUN date > date.txt

ENTRYPOINT [ "node" ]
FROM cdupuis/base:main@sha256:9831ec96129f421f78dd98e81b5192dcca5008f68aab3e031052cf94411dc14b

RUN date > date.txt

ENTRYPOINT [ "node" ]

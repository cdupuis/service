FROM cdupuis/base:main@sha256:d1b6f10a8050cc357616435fdfbc9fd24ccae65e399c9cfb49758025e41966e7

RUN date > date.txt

ENTRYPOINT [ "node" ]

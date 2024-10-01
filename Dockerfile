FROM cdupuis/base:main

RUN date > date.txt

ENTRYPOINT [ "node" ]

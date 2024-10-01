FROM cdupuis/base:main@sha256:954ce82052b2d8f7521162f38be67454f39694cfb0e1cc1ae64b76357421b046

RUN date > date.txt

ENTRYPOINT [ "node" ]

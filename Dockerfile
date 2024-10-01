FROM cdupuis/base:main@sha256:b238f16c3d3b953fd819391cdc574deffa1d95465d7337e108cac8e5074994f2

RUN date > date.txt

ENTRYPOINT [ "node" ]

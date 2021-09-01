FROM jupyter/notebook

RUN pip3 install --upgrade metakernel
RUN pip3 install --upgrade calysto-scheme

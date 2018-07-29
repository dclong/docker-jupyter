FROM dclong/python:conda3

RUN conda install -y -c conda-forge \
        jupyter

COPY scripts /scripts

EXPOSE 8888

ENTRYPOINT ["/scripts/init.sh"]

FROM drtools/alpine-miniconda

RUN conda install -c conda-forge -y \
    numpy=1.13 \
    scipy=0.19 \
#    cython=0.26 && \
    conda clean --all && \
    rm -rf /opt/conda/pkgs/*

 USER drtools

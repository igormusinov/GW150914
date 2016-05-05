FROM yandex/rep:0.6.5
MAINTAINER Andrey Ustyuzhanin

RUN conda install -n rep_py2 --dry-run h5py=2.5.0=np19py27_1

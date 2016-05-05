FROM yandex/rep:0.6.5
MAINTAINER Andrey Ustyuzhanin

RUN bash --login -c "conda install -n rep_py2 h5py=2.5.0=np19py27_1"

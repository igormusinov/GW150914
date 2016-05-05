FROM yandex/rep:0.6.5
MAINTAINER Andrey Ustyuzhanin

RUN bash --login -c "conda install --yes -n rep_py2 scipy=0.17.0=np110py27_0 h5py=2.6.0=np110py27_0"

FROM everware/base:23102015
MAINTAINER Tim Head <betatim@gmail.com>

USER root
RUN apt-get -y update && apt-get install -y curl

USER jupyter
RUN conda install -n py27 --yes numpy==1.9 scipy==0.17.0 matplotlib==1.4 h5py

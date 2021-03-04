FROM jupyter/minimal-notebook:29edefbcb06a

USER root

# setup git
#RUN apt-get update && apt-get install -y git
RUN pip install --upgrade jupyterlab-git
# RUN jupyter labextension install @jupyterlab/git
# RUN jupyter labextension update --all
# RUN jupyter lab build


USER $NB_USER

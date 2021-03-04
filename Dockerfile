FROM jupyter/minimal-notebook:03b07741454d

USER root

# setup git
#RUN apt-get update && apt-get install -y git
RUN pip install --upgrade jupyterlab-git
# RUN jupyter labextension install @jupyterlab/git
# RUN jupyter labextension update --all
# RUN jupyter lab build


USER $NB_USER

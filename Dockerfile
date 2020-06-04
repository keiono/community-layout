FROM tiagopeixoto/graph-tool

USER root
RUN pacman-key --refresh-keys
RUN pacman -S python-pip --noconfirm --needed
RUN pip install --upgrade pip

RUN pip install ndex2 networkx jupyterlab

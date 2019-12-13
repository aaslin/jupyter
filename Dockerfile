FROM jupyter/all-spark-notebook

USER root

COPY jars /usr/local/spark/jars

USER $NB_UID

RUN conda install --quiet --yes bokeh
 
WORKDIR /

FROM jupyter/all-spark-notebook

USER root
COPY hadoop-xz-1.4.jar /usr/local/spark/jars
COPY graphframes-0.7.0-spark2.4-s_2.11.jar /usr/local/spark/jars
COPY postgresql-42.2.5.jar /usr/local/spark/jars
USER 1000 

WORKDIR /

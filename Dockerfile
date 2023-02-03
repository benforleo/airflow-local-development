FROM apache/airflow:2.0.2


RUN pip install apache-airflow-providers-amazon==1.3.0 \
        apache-airflow-providers-ssh==1.3.0

ENTRYPOINT ["/usr/bin/dumb-init", "--", "/entrypoint"]
CMD []


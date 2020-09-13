Vagrant setup comprising JDK 1.8, Postgres 12, Python 3.7 and Apache Airflow 1.10.12
To package the box:

```
vagrant package --output starter-base.box
```

To use the box:

```
vagrant box add starter-base starter-base.box
vagrant init starter-base
```
sudo useradd airflow -d /airflow
sudo su -c "python3.7 -m pip install --upgrade pip --user" - airflow
sudo su -c "python3.7 -m pip install apache-airflow[all] --user" - airflow
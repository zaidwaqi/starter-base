sudo yum -y upgrade
sudo yum -y groupinstall "Development Tools"
sudo yum -y install zlib-devel libffi-devel bzip2-devel openssl-devel mariadb-devel \
    ncurses-devel sqlite-devel python-devel wget cyrus-sasl-devel.x86_64 unzip

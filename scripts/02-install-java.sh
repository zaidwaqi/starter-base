sudo yum -y install java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64
sudo alternatives --set java /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64/jre/bin/java
echo "export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64/jre/bin/java" \
    >> ~/.bashrc
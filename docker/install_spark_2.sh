sudo yum install vim

sudo yum -y remove java
sudo yum install -y java-1.8.0-openjdk
export JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk.x86_64

tar -xvf spark-2.4.5-bin-hadoop2.6.tgz
sudo mv spark-2.4.5-bin-hadoop2.6 /usr/local/spark

export SPARK_HOME=/usr/local/spark
export PATH=$SPARK_HOME/bin:$PATH
export PYTHONPATH=$SPARK_HOME/python:$SPARK_HOME/python/lib/py4j-0.10.7-src.zip

#...
# contenido por defecto de bash_profile
#...


export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.332.b09-1.el7_9.x86_64
export HADOOP_HOME=/opt/hadoop
export HADOOP_CLASSPATH=$JAVA_HOME/lib/tools.jar

PATH=$PATH:$HADOOP_HOME/bin
PATH=$PATH:$HADOOP_HOME/sbin
PATH=$PATH:$JAVA_HOME/bin


export PATH

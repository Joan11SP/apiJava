echo ${NODE_NAME}
echo ${JOB_NAME}
export M2_HOME=/home/fitbank/apache-maven-3.6.3
export PATH=$M2_HOME/bin:$PATH
mvn -version
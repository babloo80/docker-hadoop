FROM hdfs-base
ENV HADOOP_CONF_DIR=/etc/hadoop

ENTRYPOINT ["sh", "-c", "service ssh restart; /hadoop/sbin/start-dfs.sh; sleep infinity"]
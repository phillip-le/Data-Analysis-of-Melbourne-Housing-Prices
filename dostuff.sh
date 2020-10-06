sudo chown -R 1000.1000 /home/phillip_huy_le/Assignments/cca4/nbs/
sudo docker exec -it [namenode_container_id] bash
hdfs dfs -put /home/nbs/data/bank.csv /bank.csv
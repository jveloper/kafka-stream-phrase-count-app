# create the users topic
kafka-topics \
  --bootstrap-server kafka:9092 \
  --topic phrase \
  --replication-factor 1 \
  --partitions 1 \
  --create

kafka-topics \
  --bootstrap-server kafka:9092 \
  --topic phrase.count \
  --replication-factor 1 \
  --partitions 1 \
  --create

sleep infinity


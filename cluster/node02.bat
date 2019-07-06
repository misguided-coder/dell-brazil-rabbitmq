set RABBITMQ_NODENAME=node02
set RABBITMQ_NODE_PORT=7002
set RABBITMQ_SERVER_START_ARGS=-rabbitmq_management listener [{port,15674}]
call rabbitmq-server
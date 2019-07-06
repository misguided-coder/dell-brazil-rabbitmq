set RABBITMQ_NODENAME=node01
set RABBITMQ_NODE_PORT=7001
set RABBITMQ_SERVER_START_ARGS=-rabbitmq_management listener [{port,15673}]
call rabbitmq-server
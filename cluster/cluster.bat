call rabbitmqctl -n node01 stop_app
call rabbitmqctl -n node01 join_cluster rabbit
call rabbitmqctl -n node01 start_app

call rabbitmqctl -n node02 stop_app
call rabbitmqctl -n node02 join_cluster rabbit
call rabbitmqctl -n node02 start_app

call rabbitmqctl -n rabbit cluster_status



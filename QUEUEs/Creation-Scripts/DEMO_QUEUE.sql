BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => 'DEMO_QUEUE',
     Queue_table         => 'DEMO_QUEUE_TABLE',
     Queue_type          =>  0,
     Max_retries         =>  5,
     Retry_delay         =>  0,
     dependency_tracking =>  FALSE);
  END;


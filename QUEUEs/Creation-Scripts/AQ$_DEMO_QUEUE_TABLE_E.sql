BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => 'AQ$_DEMO_QUEUE_TABLE_E',
     Queue_table         => 'DEMO_QUEUE_TABLE',
     Queue_type          =>  1,
     dependency_tracking =>  FALSE,
     comment             => 'exception queue');
  END;


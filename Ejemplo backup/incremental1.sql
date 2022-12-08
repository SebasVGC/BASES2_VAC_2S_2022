# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221207 14:38:53 server id 1  end_log_pos 126 CRC32 0x0d55533e 	Start: binlog v 4, server v 8.0.30 created 221207 14:38:53 at startup
# Warning: this binlog is either in use or was not closed properly.
ROLLBACK/*!*/;
BINLOG '
3fmQYw8BAAAAegAAAH4AAAABAAQAOC4wLjMwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAADd+ZBjEwANAAgAAAAABAAEAAAAYgAEGggAAAAICAgCAAAACgoKKioAEjQA
CigAAT5TVQ0=
'/*!*/;
# at 126
#221207 14:38:53 server id 1  end_log_pos 157 CRC32 0xce9bd32b 	Previous-GTIDs
# [empty]
# at 157
#221207 14:41:44 server id 1  end_log_pos 234 CRC32 0xae0bf406 	Anonymous_GTID	last_committed=0	sequence_number=1	rbr_only=no	original_committed_timestamp=1670445704034000	immediate_commit_timestamp=1670445704034000	transaction_length=187
# original_commit_timestamp=1670445704034000 (2022-12-07 14:41:44.034000 Central America Standard Time)
# immediate_commit_timestamp=1670445704034000 (2022-12-07 14:41:44.034000 Central America Standard Time)
/*!80001 SET @@session.original_commit_timestamp=1670445704034000*//*!*/;
/*!80014 SET @@session.original_server_version=80030*//*!*/;
/*!80014 SET @@session.immediate_server_version=80030*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 234
#221207 14:41:44 server id 1  end_log_pos 344 CRC32 0x38c52f42 	Query	thread_id=8	exec_time=0	error_code=0	Xid = 44
SET TIMESTAMP=1670445704/*!*/;
SET @@session.pseudo_thread_id=8/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1075838976/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=255,@@session.collation_connection=255,@@session.collation_server=255/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
/*!80011 SET @@session.default_collation_for_utf8mb4=255*//*!*/;
DROP DATABASE bases2
/*!*/;
# at 344
#221207 14:41:45 server id 1  end_log_pos 421 CRC32 0x35a204d1 	Anonymous_GTID	last_committed=1	sequence_number=2	rbr_only=no	original_committed_timestamp=1670445705688618	immediate_commit_timestamp=1670445705688618	transaction_length=191
# original_commit_timestamp=1670445705688618 (2022-12-07 14:41:45.688618 Central America Standard Time)
# immediate_commit_timestamp=1670445705688618 (2022-12-07 14:41:45.688618 Central America Standard Time)
/*!80001 SET @@session.original_commit_timestamp=1670445705688618*//*!*/;
/*!80014 SET @@session.original_server_version=80030*//*!*/;
/*!80014 SET @@session.immediate_server_version=80030*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 421
#221207 14:41:45 server id 1  end_log_pos 535 CRC32 0x66fbe1c6 	Query	thread_id=8	exec_time=0	error_code=0	Xid = 46
SET TIMESTAMP=1670445705/*!*/;
/*!80016 SET @@session.default_table_encryption=0*//*!*/;
CREATE DATABASE bases2
/*!*/;
# at 535
#221207 14:41:58 server id 1  end_log_pos 614 CRC32 0x4b7ea475 	Anonymous_GTID	last_committed=2	sequence_number=3	rbr_only=no	original_committed_timestamp=1670445718344303	immediate_commit_timestamp=1670445718344303	transaction_length=293
# original_commit_timestamp=1670445718344303 (2022-12-07 14:41:58.344303 Central America Standard Time)
# immediate_commit_timestamp=1670445718344303 (2022-12-07 14:41:58.344303 Central America Standard Time)
/*!80001 SET @@session.original_commit_timestamp=1670445718344303*//*!*/;
/*!80014 SET @@session.original_server_version=80030*//*!*/;
/*!80014 SET @@session.immediate_server_version=80030*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 614
#221207 14:41:58 server id 1  end_log_pos 828 CRC32 0x6c039819 	Query	thread_id=8	exec_time=0	error_code=0	Xid = 51
use `bases2`/*!*/;
SET TIMESTAMP=1670445718/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE usuario(
	id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(25),
    edad INT,
    fecha_login DATETIME
)
/*!*/;
# at 828
#221207 14:42:24 server id 1  end_log_pos 907 CRC32 0x839778e4 	Anonymous_GTID	last_committed=3	sequence_number=4	rbr_only=yes	original_committed_timestamp=1670445744525164	immediate_commit_timestamp=1670445744525164	transaction_length=316
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1670445744525164 (2022-12-07 14:42:24.525164 Central America Standard Time)
# immediate_commit_timestamp=1670445744525164 (2022-12-07 14:42:24.525164 Central America Standard Time)
/*!80001 SET @@session.original_commit_timestamp=1670445744525164*//*!*/;
/*!80014 SET @@session.original_server_version=80030*//*!*/;
/*!80014 SET @@session.immediate_server_version=80030*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 907
#221207 14:42:24 server id 1  end_log_pos 992 CRC32 0xd807f950 	Query	thread_id=8	exec_time=0	error_code=0
SET TIMESTAMP=1670445744/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
BEGIN
/*!*/;
# at 992
#221207 14:42:24 server id 1  end_log_pos 1058 CRC32 0x0d7a0007 	Table_map: `bases2`.`usuario` mapped to number 100
# at 1058
#221207 14:42:24 server id 1  end_log_pos 1113 CRC32 0xdf62f017 	Write_rows: table id 100 flags: STMT_END_F

BINLOG '
sPqQYxMBAAAAQgAAACIEAAAAAGQAAAAAAAEABmJhc2VzMgAHdXN1YXJpbwAEAw8DEgNkAAAOAQEA
AgP8/wAHAHoN
sPqQYx4BAAAANwAAAFkEAAAAAGQAAAAAAAEAAgAE/wABAAAABVVTRVIxFgAAAJmujuqYF/Bi3w==
'/*!*/;
# at 1113
#221207 14:42:24 server id 1  end_log_pos 1144 CRC32 0xfa27e623 	Xid = 53
COMMIT/*!*/;
# at 1144
#221207 14:42:24 server id 1  end_log_pos 1223 CRC32 0x00732dc8 	Anonymous_GTID	last_committed=4	sequence_number=5	rbr_only=yes	original_committed_timestamp=1670445744527853	immediate_commit_timestamp=1670445744527853	transaction_length=316
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1670445744527853 (2022-12-07 14:42:24.527853 Central America Standard Time)
# immediate_commit_timestamp=1670445744527853 (2022-12-07 14:42:24.527853 Central America Standard Time)
/*!80001 SET @@session.original_commit_timestamp=1670445744527853*//*!*/;
/*!80014 SET @@session.original_server_version=80030*//*!*/;
/*!80014 SET @@session.immediate_server_version=80030*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1223
#221207 14:42:24 server id 1  end_log_pos 1308 CRC32 0x00dc2d8d 	Query	thread_id=8	exec_time=0	error_code=0
SET TIMESTAMP=1670445744/*!*/;
BEGIN
/*!*/;
# at 1308
#221207 14:42:24 server id 1  end_log_pos 1374 CRC32 0xbc022ebb 	Table_map: `bases2`.`usuario` mapped to number 100
# at 1374
#221207 14:42:24 server id 1  end_log_pos 1429 CRC32 0x25784935 	Write_rows: table id 100 flags: STMT_END_F

BINLOG '
sPqQYxMBAAAAQgAAAF4FAAAAAGQAAAAAAAEABmJhc2VzMgAHdXN1YXJpbwAEAw8DEgNkAAAOAQEA
AgP8/wC7LgK8
sPqQYx4BAAAANwAAAJUFAAAAAGQAAAAAAAEAAgAE/wACAAAABVVTRVIyGAAAAJmujuqYNUl4JQ==
'/*!*/;
# at 1429
#221207 14:42:24 server id 1  end_log_pos 1460 CRC32 0x4101b17b 	Xid = 54
COMMIT/*!*/;
# at 1460
#221207 14:42:24 server id 1  end_log_pos 1539 CRC32 0xa16e34fa 	Anonymous_GTID	last_committed=5	sequence_number=6	rbr_only=yes	original_committed_timestamp=1670445744530298	immediate_commit_timestamp=1670445744530298	transaction_length=316
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1670445744530298 (2022-12-07 14:42:24.530298 Central America Standard Time)
# immediate_commit_timestamp=1670445744530298 (2022-12-07 14:42:24.530298 Central America Standard Time)
/*!80001 SET @@session.original_commit_timestamp=1670445744530298*//*!*/;
/*!80014 SET @@session.original_server_version=80030*//*!*/;
/*!80014 SET @@session.immediate_server_version=80030*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1539
#221207 14:42:24 server id 1  end_log_pos 1624 CRC32 0x20b818fb 	Query	thread_id=8	exec_time=0	error_code=0
SET TIMESTAMP=1670445744/*!*/;
BEGIN
/*!*/;
# at 1624
#221207 14:42:24 server id 1  end_log_pos 1690 CRC32 0xbb972009 	Table_map: `bases2`.`usuario` mapped to number 100
# at 1690
#221207 14:42:24 server id 1  end_log_pos 1745 CRC32 0xb0aab34c 	Write_rows: table id 100 flags: STMT_END_F

BINLOG '
sPqQYxMBAAAAQgAAAJoGAAAAAGQAAAAAAAEABmJhc2VzMgAHdXN1YXJpbwAEAw8DEgNkAAAOAQEA
AgP8/wAJIJe7
sPqQYx4BAAAANwAAANEGAAAAAGQAAAAAAAEAAgAE/wADAAAABVVTRVIzGQAAAJmujuqYTLOqsA==
'/*!*/;
# at 1745
#221207 14:42:24 server id 1  end_log_pos 1776 CRC32 0x6874a5c1 	Xid = 55
COMMIT/*!*/;
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'blob' 'to_blob(''abc'')' 'to_be_null' 'ut_utils.tr_failure'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'boolean' 'true' 'to_be_null' 'ut_utils.tr_failure'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'clob' '''abc''' 'to_be_null' 'ut_utils.tr_failure'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'date' 'sysdate' 'to_be_null' 'ut_utils.tr_failure'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'number' '1234' 'to_be_null' 'ut_utils.tr_failure'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'timestamp' 'systimestamp' 'to_be_null' 'ut_utils.tr_failure'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'timestamp with local time zone' 'systimestamp' 'to_be_null' 'ut_utils.tr_failure'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'timestamp with time zone' 'systimestamp' 'to_be_null' 'ut_utils.tr_failure'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.unuary_comparator.scalar.common.sql 'varchar2(4000)' '''abc''' 'to_be_null' 'ut_utils.tr_failure'"

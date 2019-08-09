puts "SETTING CONFIGURATION"
dbset db mssqls
dbset bm TPC-C
diset connection mssqls_server 172.30.169.189
diset connection mssqls_linux_server 172.30.169.189
diset connection mssqls_tcp true
diset connection mssqls_port 1433
diset connection mssqls_azure false
diset connection mssqls_authentication windows
diset connection mssqls_linux_authent sql
diset connection mssqls_uid SA
diset connection mssqls_pass s3curePasswordString
diset tpcc mssqls_count_ware 1
diset tpcc mssqls_num_vu 1


puts "CREATING SCHEMA"
buildschema


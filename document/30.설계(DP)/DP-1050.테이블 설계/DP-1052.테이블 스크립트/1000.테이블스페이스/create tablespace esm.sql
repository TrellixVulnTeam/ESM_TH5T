-- ���̺����̽� ��ȸ
select * from dba_data_files where file_name like '%esm%';

-- ���̺����̽� ����
create tablespace esm datafile '/oradata01/VIS1226/esm.dbf' size 100m autoextend on maxsize unlimited;

-- ����� ����
create user esm identified by esm default tablespace esm temporary tablespace temp; 

-- ����� ���� ����
grant connect, resource, dba to esm with admin option;

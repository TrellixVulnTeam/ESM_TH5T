-- ������ ���̺� ����
drop sequence esm.sys_user_s;

-- ������ ���̺� ����
create sequence esm.sys_user_s
minvalue 1
maxvalue 9999999999999
start with 1
increment by 1
cache 20
order;

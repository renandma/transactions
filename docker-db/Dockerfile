FROM christophesurmont/oracle-xe-11g

ENV NLS_LANG=.AL32UTF8

COPY provision /provision
ADD init.sql /docker-entrypoint-initdb.d/
ADD rm-init.sh /docker-entrypoint-initdb.d/
DECLARE
	
l_sysdate DATE;

BEGIN

  SELECT SYSDATE INTO l_sysdate  FROM DUAL;

EXCEPTION

	WHEN OTHERS
	THEN 
		NULL;

END
-- SQLite
SELECT C.* FROM CUSTOMERS as C
    INNER JOIN LOCATIONS as L ON (C.ID = L.EMPLOYEE_ID) 
    GROUP by C.ID
    HAVING COUNT(C.ID) >=2;
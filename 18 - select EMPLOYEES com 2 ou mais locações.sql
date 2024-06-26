-- SQLite
SELECT E.* FROM EMPLOYEES as E
    INNER JOIN LOCATIONS as L ON (E.ID = L.EMPLOYEE_ID) 
    GROUP by E.ID
    HAVING COUNT(L.ID) >=2;
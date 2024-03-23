-- SQLite
SELECT  L.ID, 
        C.NAME as 'Cliente', 
        CARS.NAME as 'Automóvel', 
        E.NAME as 'Funcionário', 
        L.START_DATE, 
        L.END_DATE, 
        L.TOTAL FROM LOCATIONS as L
    
    JOIN CUSTOMERS as C ON (C.ID = L.CUSTOMER_ID)
    JOIN EMPLOYEES as E ON (E.ID = L.EMPLOYEE_ID) 
    JOIN CARS ON (CARS.ID = L.CAR_ID)
    
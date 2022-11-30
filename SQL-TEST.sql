
--query A4
SELECT customer, count(product),count(quantity),SUM(unit price)
FROM sale table
GROUP BY customer
HAVINg SUM(unit price)>=1500;
 
--query A5



--query A6
SELECT COUNT( DISTINCT customer) 
FROM sale table 
WHERE UNIQUE (SELECT st.date
              from sale table as st
                );


--query B1
CREAT TABLE chart ( id   int,
            name   varchar(20),
            manager  varchar(20),
            manager id   int,
            PRIMARY KEY (id),
            FOREIGN KEY (manager id) REFRENCE chart)


--query B2





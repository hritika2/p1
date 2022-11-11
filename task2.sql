USE customer_info;
ALTER TABLE product
ADD FOREIGN KEY (c_id) REFERENCES cust(c_id);
SELECT * FROM product
INNER JOIN cust
ON product.p_id = cust.c_id;


SELECT * FROM cust
RIGHT JOIN product
ON cust.c_id = product.p_id;


SELECT * FROM cust
LEFT JOIN product
ON cust.c_id = product.p_id;

SELECT * FROM cust
LEFT JOIN product
ON cust.c_id = product.p_id
UNION
SELECT * FROM cust
RIGHT JOIN product
ON cust.c_id = product.p_id;
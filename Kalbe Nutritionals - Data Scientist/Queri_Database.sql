--query 1 : Berapa rata-rata umur customer jika dilihat dari marital statusnya ?

SELECT 
    marital_status ,
    AVG(age) AS rata_umur
FROM customer
GROUP BY marital_status;

--query 2 : Berapa rata-rata umur customer jika dilihat dari gender nya ?

SELECT 
    gender,
    AVG(age) AS rata_umur
FROM customer
GROUP BY gender;

--	atau

SELECT 
    CASE 
        WHEN gender = 0 THEN 'Wanita'
        WHEN gender = 1 THEN 'Pria'
        ELSE 'Tidak Diketahui'
    END AS gender,
    AVG(age) AS rata_umur
FROM customer
GROUP BY gender;


--query 3 : Tentukan nama store dengan total quantity terbanyak!

SELECT store_name, TotalQty
FROM store
INNER JOIN (
    SELECT store_id, SUM(qty) AS TotalQty
    FROM Transaction
    GROUP BY store_id
    ORDER BY TotalQty DESC
    LIMIT 1
) AS TopStore ON store.store_id = TopStore.store_id;



--query 4 : Tentukan nama produk terlaris dengan total amount terbanyak!

SELECT product_name, total_amount
FROM product
INNER JOIN (
    SELECT product_id, SUM(total_amount) AS total_amount
    FROM Transaction
    GROUP BY product_id
    ORDER BY total_amount DESC
    LIMIT 1
) AS TopProduct ON product.product_id = TopProduct.product_id;



Create View Data
AS
	SELECT CLIENTNUM, Gender, Customer_Age, status,  Education_Level, Marital_Status, Income_Category, Dependent_count, Card_Category, Months_on_book, Total_Relationship_Count, Months_Inactive_12_mon, Contacts_Count_12_mon, Credit_Limit, Total_Revolving_Bal, Avg_Open_To_Buy, Total_Trans_Amt, Total_Trans_Ct, Avg_Utilization_Ratio
	FROM customer_data_history cdh
	JOIN category_db cat ON cdh.card_categoryid = cat.id
	JOIN education_db edu ON cdh.Educationid = edu.id
	JOIN marital_db mar ON cdh.Maritalid = mar.id 
	JOIN status_db s ON cdh.idstatus = s.id;
go

Select * from Data;

SELECT TOP 10 status AS Status, Customer_Age AS Age, Gender, COUNT(CLIENTNUM) as Total
FROM Data
WHERE status LIKE 'Attrited Customer' AND
Gender LIKE 'F'
GROUP BY status, Customer_Age, Gender
ORDER BY Total DESC;

SELECT Income_Category, [Total Customers] = COUNT(CLIENTNUM)
FROM Data
WHERE status LIKE 'Attrited Customer'
GROUP BY Income_Category
ORDER BY [Total Customers] DESC
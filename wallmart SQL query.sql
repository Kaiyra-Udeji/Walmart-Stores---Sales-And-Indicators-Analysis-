use wallmart
go

select * from Walmart_csv


--1. what are the top ten stores by average weekly_sales
select top 10 avg (Weekly_Sales) as 'Average weekly sales',Store from Walmart_csv
group by Store
order by 'Average weekly sales' Desc

--2. what are the total number stores walmart has?
select count ( distinct Store) from Walmart_csv


--3. Which year was the highest revenue generated
select Year, sum (Weekly_Sales) as 'Total_Revenue' from Walmart_csv
group by Year
order by 'Total_Revenue' Desc
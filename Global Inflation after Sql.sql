create database COVID_19;
USE COVID_19;
SHOW TABLES;
SELECT * FROM global_inflation 
ALTER TABLE  global_inflation 
RENAME COLUMN ï»¿ID  TO ID;
SELECT * FROM Country_(2)
`country_(2)`
ALTER TABLE  global_inflation 
RENAME COLUMN Country_(2)  TO Country;
RENAME TABLE `Country_(2)` TO `Country`;
ALTER TABLE Date
RENAME COLUMN `Month Name` TO month_name;
SELECT * FROM country;
ALTER TABLE  country 
RENAME COLUMN ï»¿Country_ID  TO Country_ID;
RENAME TABLE `date_(2)` TO `Date`;
SELECT * FROM Date

ALTER TABLE  Date
RENAME COLUMN ï»¿Date_ID  TO Date_ID;
ï»¿Date_ID


--  1-AVG Iflation by Year
select Year,avg(HCPI) as Avg_Inflation
from global_inflation g join Date d
on g.Date_ID=d.Date_ID
where HCPI >0
group by Year
order by Year;

 -- 2-Which countries experienced an increase in average HCPI after COVID
select  Country_Name,
avg(case when COVID = 'COVID' then HCPI end) as Avg_COVID,
avg(case when COVID = 'Post-COVID' then HCPI end) as Avg_Post_COVID
from Global_Inflation g join country c on g.Country_ID=c.Country_ID
where HCPI > 0
group by Country_Name
having
avg(case when COVID = 'Post-COVID' then HCPI end)> 
avg(case when COVID = 'COVID' then HCPI end)
order by (Avg_Post_COVID - Avg_COVID) desc;

-- 3- how did average inflation differ between PreCovid,Covid,PostCovid Periods
select COVID,avg(HCPI) as Avg_HCPI
from global_inflation 
where  HCPI >0
group by COVID
order by Avg_HCPI

-- 4-How did Food CPI change alongside overall inflation?
select Year,avg(HCPI) as Average_HCPI,avg(Food_CPI) AS Average_Food_CPI
from global_inflation g join Date d on g.Date_ID=d.Date_ID
where HCPI> 0
group by Year
order by Year;


-- 5-How did Energy CPI change alongside overall inflation?
select Year,avg(HCPI) as Average_HCPI,avg(Energy_CPI) AS Average_Energy_CPI
from global_inflation g join Date d on g.Date_ID=d.Date_ID
where HCPI> 0
group by Year
order by Year;





-- 6 -Does the rise in the PPI coincide with the rise in the HCPI?
select d.Year,avg(g.PPI) as Avg_PPI,avg(g.HCPI) as Avg_HCPI
from Global_Inflation g join Date d on g.Date_ID = d.Date_ID
where g.PPI is not null and g.HCPI>0
group by d.Year
order by d.Year asc;



-- 7-What is the highest HCPI you have recorded? What country, in what year, and in what month?
select  Country_Name,Year,Month,HCPI
from  Global_Inflation g join Date d on g.Date_ID=d.Date_ID 
join country c on c.Country_ID=g.Country_ID
where HCPI >0
order by HCPI DESC
limit 1;




-- 8-صhich months had the highest and lowest average HCPI across the dataset?
-- across all countries and years in the dataset, then sorts the months from lowest to highest.
select month_name,avg(HCPI) AS Average_Inflation
from Global_Inflation g join Date d on g.Date_ID=d.Date_ID
where HCPI>0
group by Month_name             
order by avg(HCPI) asc;


-- 9-What is the average HCPI for each country?
select country_name,avg(HCPI) as Average_Inflation
from Global_Inflation g join Country c on g.Country_ID=c.Country_ID
where HCPI is not null
group by country_name
order by avg(HCPI) desc;


-- 10-Which 10 countries had the highest average inflation?
select country_name as Country_Name,avg(HCPI)as Average_Inflation
from Global_Inflation g join Country c on g.Country_ID=c.Country_ID
where HCPI>0
group by country_name
order by  Average_Inflation desc
limit 10;

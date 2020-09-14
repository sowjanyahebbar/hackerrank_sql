/*MY SQL*/
select distinct city from STATION where city rlike '^[AEIOU]'

or 
/* MS SQL Server*/
select distinct city from STATION where city like '[AEIOU]%'        

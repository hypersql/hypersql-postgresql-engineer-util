select 
	name, 
	setting, 
	category 
from 
	pg_settings 
where 
	name like 'archive%';

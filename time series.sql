insert into iot.sensor_msmt 

(with sensors_datetimes as 

(Select * from

(Select * from generate_series(1,100)) as t1 

(Select * from generate_series('2021-01-01 00:00'::timestamp,
'2021-02-15 00:00'::timestamp,
'1 minutes')) as t2
)


select 
sd.*,
floor(random()*30) as temperature,
floor(random()*80) as humidity
from 
sensors_datetimes sd 
 )
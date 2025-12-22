/*Query a list of CITY and STATE from the STATION table.
The STATION table is described as follows:
Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude.*/
select  CITY,STATE  From STATION where LAT_N>0 and LONG_W>0;

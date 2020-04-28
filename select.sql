select * from planet_osm_point where place='country'

select osm_id,ST_AsText(way),name from planet_osm_point where place='country' limit 5;

SELECT * from planet_osm_polygon where name LIKE  '%KKTC%';
SELECT * from planet_osm_polygon where name LIKE  '%- Kıbrıs%';
SELECT * from planet_osm_polygon where name LIKE  '%Türkiye%';
SELECT * from planet_osm_polygon where name LIKE  '%Lefkoşa%';
SELECT * from planet_osm_polygon where name LIKE  '%Kuzey Kıbrıs%';

SELECT * from planet_osm_point where name LIKE  '%Kuzey Kıbrıs%';
SELECT * from planet_osm_point where name LIKE  '%Lefkoşa%';
SELECT * from planet_osm_point where name LIKE  '%Λευκωσία%';

SELECT * from planet_osm_point where osm_id =  '1893015330';



SELECT * from planet_osm_nodes where id =  '306213529';

SELECT * from planet_osm_point where name LIKE  '%Kıbrıs%';
SELECT * from planet_osm_roads where name LIKE  '%Kıbrıs%';
SELECT * from planet_osm_ways where name LIKE  '%- Kıbrıs%';
SELECT * FROM spatial_ref_sys where srtext LIKE '%Cyprus%';

select * from inhabitant
--------------------------------
select * from inhabitant
where state = "friendly"
--------------------------------
SELECT * FROM inhabitant
WHERE job = "weaponsmith"
AND state = "friendly"
-------------------------------
SELECT * FROM inhabitant
WHERE job LIKE "%smith"
AND state = "friendly"
-------------------------------
select personid from inhabitant
where name = "Stranger"
-------------------------------
select gold from inhabitant
where name = "Stranger"
-------------------------------
select * from item
where owner IS NULL
-------------------------------
UPDATE item SET owner = 20 WHERE owner is null
-------------------------------
select * from item
where owner = 20
-------------------------------
SELECT * FROM inhabitant
WHERE job = "merchant"
or job = "dealer"
AND state = "friendly"
-------------------------------
UPDATE item SET owner = 15 WHERE item = "ring" OR item ="teapot"
-------------------------------
UPDATE inhabitant SET name = "EL Papu :V" WHERE name = "Stranger"
-------------------------------
select * from inhabitant
where job = "baker"
order by gold Desc;
-------------------------------
select * from inhabitant
where job = "pilot"
-------------------------------
select inhabitant.name from inhabitant join village
ON village.chief = inhabitant.personid
WHERE village.name = "Onionville" 
-------------------------------
SELECT count (*) FROM inhabitant join village on village.villageid = inhabitant.villageid where village.name = 'Onionville'
and gender = "f"
-------------------------------
SELECT inhabitant.name FROM inhabitant join village on village.villageid = inhabitant.villageid where village.name = 'Onionville'
and gender = "f"
-------------------------------
SELECT sum (inhabitant.gold) FROM inhabitant
where job = "baker" or job = "dealer" or job = "merchant"
-------------------------------
SELECT state, avg(inhabitant.gold)  FROM inhabitant group by state
-------------------------------
-------------------------------
-------------------------------
-------------------------------
-------------------------------
-------------------------------
-------------------------------
-------------------------------

/*Basic SQL query for using ftree with mobile device acquisitons*/
/*Author: Chris Atha*/
SELECT
id,
file_name,
magic_full,
datetime(ctimeMs/1000,'UNIXEPOCH') AS "Created Time",
size,
full_path
FROM ftree
order by size


/*Basic SQL query for using ftree with iOS acquisitions to locate Notestore.sqlite and associated databaes*/
/*Author: Chris Atha*/
SELECT
id,
file_name,
magic_full,
datetime(ctimeMs/1000,'UNIXEPOCH') AS "Created Time",
size,
full_path
FROM ftree
where full_path LIKE "%Notestore.sqlite%"

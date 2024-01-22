SELECT
	gbifid_,
	family_,
	genus_,
	scientificName_,
	province_,
	count_,
	latitude_,
	longitude_,
	date_
FROM
	occurrences
WHERE
	status_ = 'PRESENT' AND
	date_ >= '1923-01-01 00:00:00' AND
	date_ <= '2023-12-31 23:59:59'
ORDER BY
	date_ ASC
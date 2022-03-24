"""
# Write a Query that returns the city, state and number of instances
of all of the timezones that have pipes (`|`) in them."""

SELECT COUNT city, state, county
FROM zipcodes
WHERE timezone
LIKE '%|%';


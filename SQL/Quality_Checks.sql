-- Null values

SELECT *
FROM waiting_times
WHERE patients_waiting IS NULL;

-- Negative values

SELECT *
FROM waiting_times
WHERE patients_waiting < 0;

-- Missing Health Board

SELECT *
FROM waiting_times
WHERE health_board IS NULL;

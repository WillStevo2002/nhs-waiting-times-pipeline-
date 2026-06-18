-- Patients Waiting by Health Board Sort
SELECT
    health_board,
    SUM(patients_waiting)
FROM waiting_times
GROUP BY health_board;

-- Waiting List per Speciality (Departments)
SELECT
    specialty,
    AVG(patients_waiting)
FROM waiting_times
GROUP BY specialty;

-- Breakdown of Patients waiting by Month
SELECT
    reporting_month,
    patients_waiting,
    LAG(patients_waiting)
    OVER (ORDER BY reporting_month)
FROM waiting_times;

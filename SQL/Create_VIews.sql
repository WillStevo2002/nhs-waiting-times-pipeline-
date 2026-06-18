CREATE VIEW monthly_trend AS

SELECT
    reporting_month,
    SUM(patients_waiting) AS total_waiting
FROM waiting_times
GROUP BY reporting_month;


CREATE VIEW health_board_comparison AS

SELECT
    health_board,
    SUM(patients_waiting) AS total_waiting
FROM waiting_times
GROUP BY health_board;

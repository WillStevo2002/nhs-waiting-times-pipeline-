nhs-waiting-times-pipeline/

# NHS Waiting Times Pipeline

## Objective

This project demonstrates a data engineering workflow for ingesting, validating, transforming and loading NHS waiting times data.


I have limited this to 5000 rows, Due to the size constraints of Git. However I have tested this locally and it is working wiht a roughly 250mb file.

## Architecture

CSV Source
↓
Python ETL
↓
Validation
↓
SQLite Database
↓
Reporting Layer

## Technologies

- Python
- SQL
- GitHub Actions
- SQLite
- Pandas

## Future Improvements

- Cloud deployment
- Automated scheduling
- Data quality monitoring

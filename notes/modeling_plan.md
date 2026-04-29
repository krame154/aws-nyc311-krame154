# NYC 311 Modeling Plan

**Date created:** April 28, 2026

## Business question
Can we predict whether an NYC 311 complaint will be resolved quickly, within 3 days, based on information available when the complaint is filed?

## Data source
- **S3 path:** s3://aws-nyc311-krame154-2026/modeling/modeling_data.csv
- **Athena query:** sql/athena_to_modeling.sql

## Features
- agency
- borough
- problem
- incident_zip
- day_of_week
- hour_of_day
- problem_category

## Target
- **Name:** resolved_quickly
- **Type:** Binary classification
- **Meaning:** 1 = resolved within 3 days, 0 = not resolved within 3 days

## Modeling approach
- **Baseline:** Logistic regression
- **Metrics:** Accuracy, precision, recall
- **Train/test split:** 80/20

## Data quality notes
- Rows with missing closed_date were removed.
- Categorical variables will need encoding before modeling.
- Some complaint categories may be more common than others.

## Next steps
- Load modeling_data.csv into SageMaker
- Check target balance
- Encode categorical features
- Train a baseline classification model
- Evaluate model performance

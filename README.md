## SUMMARY
AWS SageMaker + S3 + tabular data, mainly using the NYC 311 dataset.

## S3 Bucket Structure

s3://cmse492-krame154-nyc311/
└── raw/
    ├── complaints.csv
    └── agencies.csv

## Stakeholder Context

A product manager wants to understand how serious ticket escalations are across NYC 311 service requests.

## Business Question

How serious is the ticket escalation issue, and what trends or patterns can help identify high-risk complaints?
# NYC DATA 


## SUMMARY : 
AWS SageMaker + S3 + tabular data, mainly using the NYC 311 dataset.
## S3 Bucket Structure

s3://cmse492-<your-msu-netid>-nyc311/
└── raw/
    ├── complaints.csv
    └── agencies.csv
## Stakeholder Context

A product manager wants to understand how serious ticket escalations are and identify patterns that may be contributing to them. This is important because frequent escalations can reduce customer satisfaction, increase support costs, and potentially lead to revenue loss. Success means clearly identifying escalation trends and providing insights that can support better operational decisions.

## Business Question

How serious is the ticket escalation issue, and what trends or patterns are contributing to it?

Technical Questions for S3 + Athena

Question 1: What is the total number and percentage of escalated tickets over time?

Question 2: Which ticket categories, issue types, or support teams have the highest escalation rates?

Question 3 (optional): Are there specific time periods, regions, or customer segments where escalations occur more frequently?

## Success Metrics
Metric 1: A table showing escalation counts and escalation rates over time
Metric 2: A breakdown of escalation rates by ticket category or support team
Metric 3: A simple trend visualization (line or bar chart) showing escalation patterns over time


## Query: Average Resolution Time by Agency

- **File:** sql/resolution_time.sql
- **Business question:** How long does each agency take to resolve NYC 311 complaints?
- **What I expected:** I expected each agency to have a different average resolution time depending on the type of complaints they handle.
- **Issues encountered:** The original query assumed every complaint had a valid closed_date. Some complaints may still be open or missing a closed date.
- **Checks performed:** I filtered out rows where closed_date was null before calculating the average resolution time.
- **Final outcome:** The revised query runs successfully and gives a more reasonable result for average days to close by agency.
- **Confidence:** High. This result is usable for an initial stakeholder analysis.


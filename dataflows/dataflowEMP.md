# Dataflow - EMP Data

- Source: EMP Payroll CSV from ADLS
- Transformations:
  - Select needed columns
  - Rename & cast
  - Filter by fiscal year
- Sink: dbo.NYC_Payroll_EMP_MD

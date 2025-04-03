# Pipeline Steps - NYC Payroll

1. **Extract**  
   - Source: ADLS Gen2 (Delimited Text)
   - Input files: Payroll datasets by year, agency, and type

2. **Transform (Data Flow)**  
   - Normalize columns (FiscalYear, TotalPaid)
   - Convert formats
   - Filter unnecessary rows

3. **Load**
   - Sink: Synapse External Table → Internal SQL Table
   - SQL table: dbo.NYC_Payroll_Summary

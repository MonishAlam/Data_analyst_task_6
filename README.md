# Data_analyst_task_6

----Sales Trend Analysis Using Aggregations

## Objective
Analyze monthly revenue and order volume from the `online_sales` dataset.

## Tools Used
- SQL (PostgreSQL syntax)

## Approach

1. **Extracted Year and Month** from `order_date`
2. **Grouped** by Year and Month to aggregate results
3. Used:
   - `SUM(amount)` for total revenue
   - `COUNT(DISTINCT order_id)` for total unique orders
4. Sorted results chronologically using `ORDER BY`
5. Selected **top 3 months by revenue** using `ORDER BY` and `LIMIT`

## Files Included
- `monthly_revenue_volume.sql` — Main query for monthly stats
- `top_3_months.sql` — Query to get highest revenue months
- `results_table.csv` — Sample output data
- `README.md` — Documentation of task

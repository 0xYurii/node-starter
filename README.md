# SQL Operations Practice Project

This project contains a collection of SQL scripts demonstrating various database operations and queries focused on a car dealership management system.

## Project Structure

- `create-tables.sql` - Database schema creation
- `populate-tables.sql` - Initial data population
- `insert-cars-data.sql` - Car inventory data insertion
- `insert-new-data.sql` - Additional data insertion operations
- `crud-operations.sql` - Basic CRUD operations examples
- `alter-table.sql` - Table structure modifications
- `case-update.sql` - Conditional update operations
- `query.sql` - Advanced query operations including quarterly sales analysis
- `fire-frankie-fender.sql` - Specific data manipulation example

## Database Schema

The database appears to track:
- Car dealerships
- Car inventory
- Sales records
- Quarterly sales data

## Query Examples

### Quarterly Sales Analysis
The project includes queries for analyzing sales data by quarters (Q1-Q4), using SQL features such as:
- CASE statements
- Date extraction
- Aggregation functions
- Grouping and ordering

## Getting Started

1. Ensure you have a PostgreSQL database server installed
2. Run the scripts in the following order:
   - `create-tables.sql`
   - `populate-tables.sql`
   - Other operation scripts as needed

## Node.js Integration

The project includes `index.js` for Node.js integration with the database, allowing for programmatic database operations.

## Package Management

Dependencies and project configuration are managed through `package.json`.
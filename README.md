# FOUNDATION ENGINEERING ASSIGNMENT

## Student Name

Vikas Koppoju

## Tools and Versions Used

* Python 3.13.0
* PostgreSQL 18.6
* psql Terminal
* SQL
* CSV
* VSCODE
* git version 2.50.0

## How to Run Python Programs

1. Open the project folder:
   `D:\datakern-engineering-foundation`

2. Create the virtual environment:

   ```bash
   python -m venv venv
   ```

3. Activate the virtual environment:

   ```bash
   venv\Scripts\activate
   ```

4. Run the required Python program:

   ```bash
   python filename.py
   ```

## Dataset Source

The project uses the **Olist Brazilian E-Commerce Dataset**.

Five CSV files were used:

* `data/Olist_Datasets/olist_customers_dataset.csv`
* `data/Olist_Datasets/olist_products_dataset.csv`
* `data/Olist_Datasets/olist_sellers_dataset.csv`
* `data/Olist_Datasets/olist_orders_dataset.csv`
* `data/Olist_Datasets/olist_order_items_dataset.csv`

## Database and Tables

A PostgreSQL database named **`retail_db`** was created.

The five core tables are:

| Table         | Purpose                            |
| ------------- | ---------------------------------- |
| `customers`   | Customer information               |
| `products`    | Product attributes                 |
| `sellers`     | Seller information                 |
| `orders`      | Customer orders                    |
| `order_items` | Products and sellers within orders |

The tables are connected using primary keys and foreign keys to maintain the relationships between customers, orders, products, and sellers.

## Data Loading

The database and tables were created using **PostgreSQL/psql**.

The CSV data was loaded directly through the **psql terminal** using the PostgreSQL `\copy` command.

Python was **not used for database creation or CSV loading**.

## SQL Analysis

SQL queries were used to answer business questions such as:

* Number of customers, products, sellers, and orders
* Total and average sales
* Order status counts
* Top-selling products
* Top-performing sellers
* Customer distribution by state
* Total freight value
* Product and order statistics

## Project Structure

```text
datakern-engineering-foundation/
│
├── data/
│   └── Olist_Datasets/
│       ├── olist_customers_dataset.csv
│       ├── olist_products_dataset.csv
│       ├── olist_sellers_dataset.csv
│       ├── olist_orders_dataset.csv
│       └── olist_order_items_dataset.csv
│
├── venv/
├── Python Programs/
└── README.md
```

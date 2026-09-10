\copy customers FROM 'D:/datakern-engineering-foundation/data/Olist_Datasets/olist_customers_dataset.csv' WITH (FORMAT csv, HEADER true);
\copy products FROM 'D:/datakern-engineering-foundation/data/Olist_Datasets/olist_products_dataset.csv' WITH (FORMAT csv, HEADER true);
\copy sellers FROM 'D:/datakern-engineering-foundation/data/Olist_Datasets/olist_sellers_dataset.csv' WITH (FORMAT csv, HEADER true);
\copy orders FROM 'D:/datakern-engineering-foundation/data/Olist_Datasets/olist_orders_dataset.csv' WITH (FORMAT csv, HEADER true);
\copy order_items FROM 'D:/datakern-engineering-foundation/data/Olist_Datasets/olist_order_items_dataset.csv' WITH (FORMAT csv, HEADER true);
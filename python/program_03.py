sales = [2500, 6000, 3200, 7500, 4500, 9000, 1500]

total_sales = 0
transaction_count = 0
high_value_count = 0

for amount in sales:
    total_sales += amount
    transaction_count += 1
    if amount > 5000:
        high_value_count += 1
average_sales = total_sales / transaction_count

print("Total Sales:", total_sales)
print("Number of Transactions:", transaction_count)
print("Average Sales:", average_sales)
print("Transactions Above 5000:", high_value_count)
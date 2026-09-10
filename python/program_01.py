# Program 1 — Retail Order Calculator

customer_name = input("Enter customer name: ")
product_name = input("Enter product name: ")
quantity = int(input("Enter quantity: "))
unit_price = float(input("Enter unit price: "))

total_amount = quantity * unit_price

print(f"Customer Name: {customer_name}")
print(f"Product Name: {product_name}")
print(f"Quantity: {quantity}")
print(f"Unit Price: ${unit_price:.2f}")
print(f"Total Amount: ${total_amount:.2f}")
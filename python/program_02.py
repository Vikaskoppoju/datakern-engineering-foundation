# Program 2 — Order Validation

quantity = int(input("Enter quantity: "))
stock_available = int(input("Enter stock available: "))
payment_completed = input("Has the payment been completed? (yes/no): ").strip().lower()
 # Implement this business logic: if requested quantity exceeds stock → Out of stock;
 #  otherwise if payment is not completed → Payment pending; otherwise → Order confirmed. 
 # Test more than one scenario.
if quantity > stock_available:
    print("Out of stock")
elif payment_completed != "yes":
    print("Payment pending")
else:
    print("Order confirmed")
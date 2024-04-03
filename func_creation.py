def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        discount_amount = price * (discount_percent / 100)
        final_price = price - discount_amount
        return final_price
    else:
        return price
    
    original_price = float(input("Enter the original price of the item: "))
    discount_percent = float(input("Enter the discount percentage: "))
    final_price = calculate_discount(original_price, discount_percent)

    if final_price != original_price:
        print("The final price after applying a ${discount_percent}%  discount is: ${final_price: .2}")
    else: 
        print("No discount applied, The original price is: $" + str(original_price))
%dw 2.0
output application/json
---
payload.products filter (product) ->
    (product.category == "Electronics" or product.category == "Clothing") and 
    product.price >= 100 and 
    not (product.inStock default false)


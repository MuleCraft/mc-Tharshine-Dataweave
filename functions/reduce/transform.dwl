%dw 2.0
output application/json
var numbers = payload  // Reference to the input payload
---
numbers reduce ((acc, num) -> acc + num)


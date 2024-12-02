%dw 2.0
output application/json
---
{
  maxNumber: max(payload.numbers)
}


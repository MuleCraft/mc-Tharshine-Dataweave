%dw 2.0
output application/json
---
{
  "B": trim(payload.a)
}

%dw 2.0
output application/json
---
{
  "a": sizeOf(payload.title)
}

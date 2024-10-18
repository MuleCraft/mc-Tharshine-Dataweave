%dw 2.0
output application/json
---
payload.a>=payload.b or payload.a==payload.b

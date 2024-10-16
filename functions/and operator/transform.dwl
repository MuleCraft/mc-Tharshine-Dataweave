%dw 2.0
output application/json
---
(payload.a>0)and( payload.b==payload.a)


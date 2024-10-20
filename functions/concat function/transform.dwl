%dw 2.0
output application/json
var k=payload.a++" "++ payload.b++","++ payload.c++" "++  payload.d
---
{
    message:k
}

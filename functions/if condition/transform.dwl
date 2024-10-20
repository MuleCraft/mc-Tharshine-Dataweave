
%dw 2.0
output application/json
var age=if(payload.age>18) "Print yes to college" else "No"
---
{
    message:age
}

%dw 2.0
output application/json
var a=payload.name
var b=payload.age
var c=payload.school
---
{
    "fullname":a,
    "Age":b,
    "SchoolName":c
}

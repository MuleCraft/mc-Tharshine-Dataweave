%dw 2.0
output application/json

---

{
  "a": upper(payload.customer[0] ++ lower(payload.customer[1 to -1]))
}

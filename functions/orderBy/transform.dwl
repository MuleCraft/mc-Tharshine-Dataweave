
%dw 2.0
output application/json
---
(payload orderBy ((item) -> item.age))[0 to 2]

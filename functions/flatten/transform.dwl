%dw 2.0
output application/json
var array1 = [1,2,3]
var array2 = [4,5,6]
var array3= array1+array2
---
flatten(array3)

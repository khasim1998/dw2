%dw 2.4
import * from dw::core::Strings
output application/json
var countries =payload.Countries map substring($, 0, 1)
---
countries joinBy  ("")
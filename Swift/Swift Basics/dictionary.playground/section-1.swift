// Dictionary

import UIKit

// Code - Country Name
// or
// Key - Value
// CA - Canada
// BE - Belgium
// FR - France
// DE - Germany
// UK - United Kingdom
// US - United States

var countries = [   "CA": "Canada",
                    "BE": "Belgium",
                    "FR": "France"]

countries["CA"] // returns an optional, not a string - can generate 'nils' = nothing (this is an optional)

countries["US"] = "United  States"
countries
countries["US"] = "United States of America"
countries
let item = countries.removeValueForKey("CA")
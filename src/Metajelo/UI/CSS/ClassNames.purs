-- | CSS class names used in [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui)
-- | These are all prefixed by `metajelo-ui_`; or whatever the value of [mjUiClassPfx](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.UI.CSS.Util#v:mjUiClassPfx) is set to.
-- |
-- | For use with purescript-concur based libraries, developers should refer to
-- | to the [ReactProps](https://pursuit.purescript.org/packages/purescript-concur-react/docs/Concur.React.Props#t:ReactProps)
-- | wrapper for these names in the module [ClassProps](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.UI.CSS.ClassProps).
module Metajelo.UI.CSS.ClassNames where

page :: String
page = "page"

record :: String
record = "record"

product :: String
product = "product"

-- | A list of products
products :: String
products = "products"

location :: String
location = "location"

sustainability :: String
sustainability = "sustainability"

identifier :: String
identifier = "identifier"

relatedIdentifier :: String
relatedIdentifier = "relatedIdentifier"

-- | A list of related identifiers
relatedIdentifiers :: String
relatedIdentifiers = "relatedIdentifiers"

basicMetaData :: String
basicMetaData = "basicMetaData"

resourceType :: String
resourceType = "resourceType"

-- | Resource Metadata Source
resourceMDSource :: String
resourceMDSource = "resourceMDSource"

institutionContact :: String
institutionContact = "institutionContact"

institutionPolicy :: String
institutionPolicy = "institutionPolicy"

-- | A list of institutional policies
institutionPolicies :: String
institutionPolicies = "institutionPolicies"

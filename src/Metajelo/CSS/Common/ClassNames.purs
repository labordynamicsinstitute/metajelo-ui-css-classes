-- | Common CSS class name prefixes used in [metajelo-web](https://github.com/labordynamicsinstitute/metajelo-web)
-- | and  [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui).
-- | In the former case, these are all prefixed by `metajelo_`, and in the latter, by `metajelo-ui_`, or whatever the value of [mjWebClassPfx](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.Web.Util#v:mjUiClassPfx) or [mjUiClassPfx](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.UI.Util#v:mjUiClassPfx) is set to.
-- |
-- | For use with purescript-concur based libraries, developers should refer to
-- | to the [ReactProps](https://pursuit.purescript.org/packages/purescript-concur-react/docs/Concur.React.Props#t:ReactProps)
-- | wrapper for these names in the module [ClassProps](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.Common.ClassProps).
module Metajelo.CSS.Common.ClassNames where

record :: String
record = "record"

product :: String
product = "product"

-- | A list of products
productList :: String
productList = "productList"

-- | A header for the list of supplementary products
productsHeader :: String
productsHeader = "productsHeader"

location :: String
location = "location"

sustainability :: String
sustainability = "sustainability"

identifier :: String
identifier = "identifier"

relatedId :: String
relatedId = "relatedId"

-- | A list of related identifiers
relatedIdList :: String
relatedIdList = "relatedIdList"

-- | A header for a list of related identifiers
relatedIdsHeader :: String
relatedIdsHeader = "relatedIdsHeader"

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

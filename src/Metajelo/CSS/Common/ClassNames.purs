-- | Common CSS class name prefixes used in [metajelo-web](https://github.com/labordynamicsinstitute/metajelo-web)
-- | and  [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui).
-- | In the former case, these are all prefixed by `metajelo_`, and in the latter, by `metajelo-ui_`, or whatever the value of [mjWebClassPfx](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.Web.Util#v:mjUiClassPfx) or [mjUiClassPfx](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.UI.Util#v:mjUiClassPfx) is set to.
-- |
-- | In general, these class names have some semantic meaning that is related
-- | directly to the metajelo [schema](https://github.com/labordynamicsinstitute/metajelo/tree/master/schema/xsd); for `metajelo-web`, this is how the
-- | elements and attributes of the document are rendered,
-- | and for `metajelo-ui`, it is instead
-- | how the style of the corresponding forms (and sub-forms) are rendered.

-- | For use with purescript-concur based libraries, developers should refer to
-- | to the [ReactProps](https://pursuit.purescript.org/packages/purescript-concur-react/docs/Concur.React.Props#t:ReactProps)
-- | wrapper for these names in the module [ClassProps](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.Common.ClassProps).
module Metajelo.CSS.Common.ClassNames where

-- | For encompassing the entire metajelo record.
record :: String
record = "record"

recordId :: String
recordId = "recordId"

product :: String
product = "product"

-- | A list of products
productList :: String
productList = "productList"

-- | A header for the list of supplementary products
productsHeader :: String
productsHeader = "productsHeader"

-- | The products widget, which includes the products
-- | header and all products (`productsHeader` + `productList`).
products :: String
products = "products"

location :: String
location = "location"

sustainability :: String
sustainability = "sustainability"

missionStatement :: String
missionStatement = "missionStatement"

fundingStatement :: String
fundingStatement = "fundingStatement"

identifier :: String
identifier = "identifier"

-- | The id component of an identifier, i.e. the id string.
id :: String
id = "id"

idType :: String
idType = "idType"

relatedId :: String
relatedId = "relatedId"

-- | Relation type
relType :: String
relType = "relType"

-- | A list of related identifiers
relatedIdList :: String
relatedIdList = "relatedIdList"

-- | A header for a list of related identifiers
relatedIdsHeader :: String
relatedIdsHeader = "relatedIdsHeader"

-- | The `relatedIds` widget, which includes the related Ids
-- | header and all associated related ids
-- | (`relatedIdsHeader` + `relatedIdList`).
relatedIds :: String
relatedIds = "relatedIds"

basicMetadata :: String
basicMetadata = "basicMetadata"

creator :: String
creator = "creator"

pubyear :: String
pubyear = "pubyear"

title :: String
title = "title"

resourceId :: String
resourceId = "resourceId"

resourceType :: String
resourceType = "resourceType"

-- | The general type of the resource
resourceTypeGen :: String
resourceTypeGen = "resourceTypeGen"

-- | Detailed description of the resource type
resourceTypeDescr :: String
resourceTypeDescr = "resourceTypeDescr"

-- | Resource Metadata Source
resourceMDSource :: String
resourceMDSource = "resourceMDSource"

institutionName :: String
institutionName = "institutionName"

institutionId :: String
institutionId = "institutionId"

institutionType :: String
institutionType = "institutionType"

institutionContact :: String
institutionContact = "institutionContact"

contactEmail :: String
contactEmail = "contactEmail"

contactType :: String
contactType = "contactType"

institutionPolicy :: String
institutionPolicy = "institutionPolicy"

-- | A list of institutional policies
institutionPolicies :: String
institutionPolicies = "institutionPolicies"

-- | The component of a policy describing either a
-- | reference to a policy or a free-text policy.
policy :: String
policy = "policy"

policyType :: String
policyType = "policyType"

-- | Whether or not the given policy applies to a product;
-- | this general class encompasses all alternatives to
-- | the possibility.
applies :: String
applies = "applies"

-- | Optional super organization name
superOrg :: String
superOrg = "superOrg"

versioning :: String
versioning = "versioning"

format :: String
format = "format"

-- | A list of formats
formatList :: String
formatList = "formatList"

-- | Generic URL class for Metajelo
url :: String
url = "url"


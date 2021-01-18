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

recordHeader :: String
recordHeader = "recordHeader"

recordIdHeader :: String
recordIdHeader = "recordIdHeader"

recordId :: String
recordId = "recordId"

product :: String
product = "product"

productHeader :: String
productHeader = "productHeader"

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

locationHeader :: String
locationHeader = "locationHeader"

sustainability :: String
sustainability = "sustainability"

sustainabilityHeader :: String
sustainabilityHeader = "sustainabilityHeader"

missionStatement :: String
missionStatement = "missionStatement"

missionStatementHeader :: String
missionStatementHeader = "missionStatementHeader"

fundingStatementHeader :: String
fundingStatementHeader = "fundingStatementHeader"

fundingStatement :: String
fundingStatement = "fundingStatement"

identifier :: String
identifier = "identifier"

-- | The id component of an identifier, i.e. the id string.
id :: String
id = "id"

idHeader :: String
idHeader = "idHeader"

idType :: String
idType = "idType"

-- Header
idTypeHeader :: String
idTypeHeader = "idTypeHeader"

relatedId :: String
relatedId = "relatedId"

relatedIdHeader :: String
relatedIdHeader = "relatedIdHeader"

-- | Relation type
relType :: String
relType = "relType"

relTypeHeader :: String
relTypeHeader = "relTypeHeader"

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

basicMetadataHeader :: String
basicMetadataHeader = "basicMetadataHeader"

creator :: String
creator = "creator"

creatorHeader :: String
creatorHeader = "creatorHeader"

creatorList :: String
creatorList = "creatorList"

pubyear :: String
pubyear = "pubyear"

pubyearHeader :: String
pubyearHeader = "pubyearHeader"

title :: String
title = "title"

titleHeader :: String
titleHeader = "titleHeader"

titleList :: String
titleList = "titleList"

resourceId :: String
resourceId = "resourceId"

resourceIdHeader :: String
resourceIdHeader = "resourceIdHeader"

resourceType :: String
resourceType = "resourceType"

resourceTypeHeader :: String
resourceTypeHeader = "resourceTypeHeader"

-- | The general type of the resource
resourceTypeGen :: String
resourceTypeGen = "resourceTypeGen"

resourceTypeGenHeader :: String
resourceTypeGenHeader = "resourceTypeGenHeader"


-- | Detailed description of the resource type
resourceTypeDescr :: String
resourceTypeDescr = "resourceTypeDescr"

resourceTypeDescrHeader :: String
resourceTypeDescrHeader = "resourceTypeDescrHeader"


-- | Resource Metadata Source
resourceMDSource :: String
resourceMDSource = "resourceMDSource"

resourceMDSourceHeader :: String
resourceMDSourceHeader = "resourceMDSourceHeader"

institutionName :: String
institutionName = "institutionName"

institutionNameHeader :: String
institutionNameHeader = "institutionNameHeader"

institutionId :: String
institutionId = "institutionId"

institutionType :: String
institutionType = "institutionType"

institutionTypeHeader :: String
institutionTypeHeader = "institutionTypeHeader"

institutionContact :: String
institutionContact = "institutionContact"

institutionContactHeader :: String
institutionContactHeader = "institutionContactHeader"

contactEmail :: String
contactEmail = "contactEmail"

contactEmailHeader :: String
contactEmailHeader = "contactEmailHeader"

contactType :: String
contactType = "contactType"

contactTypeHeader :: String
contactTypeHeader = "contactTypeHeader"

institutionPolicy :: String
institutionPolicy = "institutionPolicy"

institutionPolicyHeader :: String
institutionPolicyHeader = "institutionPolicyHeader"

-- | A list of institutional policies
institutionPolicies :: String
institutionPolicies = "institutionPolicies"

institutionPoliciesHeader :: String
institutionPoliciesHeader = "institutionPoliciesHeader"

-- | The component of a policy describing either a
-- | reference to a policy or a free-text policy.
policy :: String
policy = "policy"

policyHeader :: String
policyHeader = "policyHeader"

policyType :: String
policyType = "policyType"

policyTypeHeader :: String
policyTypeHeader = "policyTypeHeader"

-- | Whether or not the given policy applies to a product;
-- | this general class encompasses all alternatives to
-- | the possibility.
applies :: String
applies = "applies"

appliesHeader :: String
appliesHeader = "appliesHeader"

-- | Optional super organization name
superOrg :: String
superOrg = "superOrg"

superOrgHeader :: String
superOrgHeader = "superOrgHeader"

versioning :: String
versioning = "versioning"

versioningHeader :: String
versioningHeader = "versioningHeader"

format :: String
format = "format"

formatHeader :: String
formatHeader = "formatHeader"

-- | A list of formats
formatList :: String
formatList = "formatList"

formatListHeader :: String
formatListHeader = "formatListHeader"

-- | Generic URL class for Metajelo
url :: String
url = "url"

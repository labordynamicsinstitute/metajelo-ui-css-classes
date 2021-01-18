-- | CSS class names as Concur-React Props, used in [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui)
module Metajelo.CSS.Web.ClassProps where

import Metajelo.CSS.Web.ClassNames as CN
import Metajelo.CSS.Web.Util as U

import Concur.React.Props (ReactProps)

productGroup :: ∀ a. ReactProps a
productGroup = U.mjWebClass CN.productGroup

productCitation :: ∀ a. ReactProps a
productCitation = U.mjWebClass CN.productCitation

appliesMaybe :: ∀ a. ReactProps a
appliesMaybe = U.mjWebClass CN.appliesMaybe

appliesYes :: ∀ a. ReactProps a
appliesYes = U.mjWebClass CN.appliesYes

appliesNo :: ∀ a. ReactProps a
appliesNo = U.mjWebClass CN.appliesNo

appliesInfo :: ∀ a. ReactProps a
appliesInfo = U.mjWebClass CN.appliesInfo

idUrl :: ∀ a. ReactProps a
idUrl = U.cList [CN.url, CN.idUrl]

errorDisplayBox :: ∀ a. ReactProps a
errorDisplayBox = U.mjWebClass CN.errorDisplayBox

errorDisplay :: ∀ a. ReactProps a
errorDisplay = U.mjWebClass CN.errorDisplay

------- Common classes follow ----------------------------

record :: ∀ a. ReactProps a
record = U.mjWebClass CN.record

recordHeader :: ∀ a. ReactProps a
recordHeader = U.mjWebClass CN.recordHeader

recordId :: ∀ a. ReactProps a
recordId = U.mjWebClass CN.recordId

recordIdHeader :: ∀ a. ReactProps a
recordIdHeader = U.mjWebClass CN.recordIdHeader

product :: ∀ a. ReactProps a
product = U.mjWebClass CN.product

productHeader :: ∀ a. ReactProps a
productHeader = U.mjWebClass CN.productHeader

-- | A list of products
productList :: ∀ a. ReactProps a
productList = U.mjWebClass CN.productList

-- | A header for the list of supplementary products
productsHeader :: ∀ a. ReactProps a
productsHeader = U.mjWebClass CN.productsHeader

-- | A header for the list of supplementary products and the associated header
products :: ∀ a. ReactProps a
products = U.mjWebClass CN.products

location :: ∀ a. ReactProps a
location = U.mjWebClass CN.location

locationHeader :: ∀ a. ReactProps a
locationHeader = U.mjWebClass CN.locationHeader

sustainability :: ∀ a. ReactProps a
sustainability = U.mjWebClass CN.sustainability

sustainabilityHeader :: ∀ a. ReactProps a
sustainabilityHeader = U.mjWebClass CN.sustainabilityHeader

missionStatement :: ∀ a. ReactProps a
missionStatement = U.cList [CN.url, CN.missionStatement]

missionStatementHeader :: ∀ a. ReactProps a
missionStatementHeader = U.cList [CN.url, CN.missionStatementHeader]

fundingStatementHeader :: ∀ a. ReactProps a
fundingStatementHeader =  U.cList [CN.url, CN.fundingStatementHeader]

fundingStatement :: ∀ a. ReactProps a
fundingStatement =  U.cList [CN.url, CN.fundingStatement]

identifier :: ∀ a. ReactProps a
identifier = U.mjWebClass CN.identifier

id :: ∀ a. ReactProps a
id = U.mjWebClass CN.id

idHeader :: ∀ a. ReactProps a
idHeader = U.mjWebClass CN.idHeader

idType :: ∀ a. ReactProps a
idType = U.mjWebClass CN.idType

idTypeHeader :: ∀ a. ReactProps a
idTypeHeader = U.mjWebClass CN.idTypeHeader

relatedId :: ∀ a. ReactProps a
relatedId = U.mjWebClass CN.relatedId

relatedIdHeader :: ∀ a. ReactProps a
relatedIdHeader = U.mjWebClass CN.relatedIdHeader

relType :: ∀ a. ReactProps a
relType = U.mjWebClass CN.relType

relTypeHeader :: ∀ a. ReactProps a
relTypeHeader = U.mjWebClass CN.relTypeHeader

-- | A list of related identifiers
relatedIdList :: ∀ a. ReactProps a
relatedIdList = U.mjWebClass CN.relatedIdList

-- | A header for a list of related identifiers
relatedIdsHeader :: ∀ a. ReactProps a
relatedIdsHeader = U.mjWebClass CN.relatedIdsHeader

-- | A list of related identifiers and the associated header
relatedIds :: ∀ a. ReactProps a
relatedIds = U.mjWebClass CN.relatedIds

basicMetadata :: ∀ a. ReactProps a
basicMetadata = U.mjWebClass CN.basicMetadata

basicMetadataHeader :: ∀ a. ReactProps a
basicMetadataHeader = U.mjWebClass CN.basicMetadataHeader

creator :: ∀ a. ReactProps a
creator = U.mjWebClass CN.creator

creatorHeader :: ∀ a. ReactProps a
creatorHeader = U.mjWebClass CN.creatorHeader

creatorList :: ∀ a. ReactProps a
creatorList = U.mjWebClass CN.creatorList

pubyear :: ∀ a. ReactProps a
pubyear = U.mjWebClass CN.pubyear

pubyearHeader :: ∀ a. ReactProps a
pubyearHeader = U.mjWebClass CN.pubyearHeader

title :: ∀ a. ReactProps a
title = U.mjWebClass CN.title

titleHeader :: ∀ a. ReactProps a
titleHeader = U.mjWebClass CN.titleHeader

titleList :: ∀ a. ReactProps a
titleList = U.mjWebClass CN.titleList

resourceId :: ∀ a. ReactProps a
resourceId = U.mjWebClass CN.resourceId

resourceIdHeader :: ∀ a. ReactProps a
resourceIdHeader = U.mjWebClass CN.resourceIdHeader

resourceType :: ∀ a. ReactProps a
resourceType = U.mjWebClass CN.resourceType

resourceTypeHeader :: ∀ a. ReactProps a
resourceTypeHeader = U.mjWebClass CN.resourceTypeHeader

resourceTypeGen :: ∀ a. ReactProps a
resourceTypeGen = U.mjWebClass CN.resourceTypeGen

resourceTypeGenHeader :: ∀ a. ReactProps a
resourceTypeGenHeader = U.mjWebClass CN.resourceTypeGenHeader

resourceTypeDescr :: ∀ a. ReactProps a
resourceTypeDescr = U.mjWebClass CN.resourceTypeDescr

resourceTypeDescrHeader :: ∀ a. ReactProps a
resourceTypeDescrHeader = U.mjWebClass CN.resourceTypeDescrHeader

-- | Resource Metadata Source
resourceMDSource :: ∀ a. ReactProps a
resourceMDSource = U.mjWebClass CN.resourceMDSource

resourceMDSourceHeader :: ∀ a. ReactProps a
resourceMDSourceHeader = U.mjWebClass CN.resourceMDSourceHeader

institutionName :: ∀ a. ReactProps a
institutionName = U.mjWebClass CN.institutionName

institutionNameHeader :: ∀ a. ReactProps a
institutionNameHeader = U.mjWebClass CN.institutionNameHeader

institutionId :: ∀ a. ReactProps a
institutionId = U.mjWebClass CN.institutionId

institutionType :: ∀ a. ReactProps a
institutionType = U.mjWebClass CN.institutionType

institutionTypeHeader :: ∀ a. ReactProps a
institutionTypeHeader = U.mjWebClass CN.institutionTypeHeader

institutionContact :: ∀ a. ReactProps a
institutionContact = U.mjWebClass CN.institutionContact

institutionContactHeader :: ∀ a. ReactProps a
institutionContactHeader = U.mjWebClass CN.institutionContactHeader

contactEmail :: ∀ a. ReactProps a
contactEmail = U.mjWebClass CN.contactEmail

contactEmailHeader :: ∀ a. ReactProps a
contactEmailHeader = U.mjWebClass CN.contactEmailHeader

contactType :: ∀ a. ReactProps a
contactType = U.mjWebClass CN.contactType

contactTypeHeader :: ∀ a. ReactProps a
contactTypeHeader = U.mjWebClass CN.contactTypeHeader

institutionPolicy :: ∀ a. ReactProps a
institutionPolicy = U.mjWebClass CN.institutionPolicy

institutionPolicyHeader :: ∀ a. ReactProps a
institutionPolicyHeader = U.mjWebClass CN.institutionPolicyHeader

-- | A list of institutional policies
institutionPolicies :: ∀ a. ReactProps a
institutionPolicies = U.mjWebClass CN.institutionPolicies

institutionPoliciesHeader :: ∀ a. ReactProps a
institutionPoliciesHeader = U.mjWebClass CN.institutionPoliciesHeader

policy :: ∀ a. ReactProps a
policy = U.mjWebClass CN.policy

policyHeader :: ∀ a. ReactProps a
policyHeader = U.mjWebClass CN.policyHeader

policyType :: ∀ a. ReactProps a
policyType = U.mjWebClass CN.policyType

policyTypeHeader :: ∀ a. ReactProps a
policyTypeHeader = U.mjWebClass CN.policyTypeHeader

applies :: ∀ a. ReactProps a
applies = U.mjWebClass CN.applies

appliesHeader :: ∀ a. ReactProps a
appliesHeader = U.mjWebClass CN.appliesHeader

superOrg :: ∀ a. ReactProps a
superOrg = U.mjWebClass CN.superOrg

superOrgHeader :: ∀ a. ReactProps a
superOrgHeader = U.mjWebClass CN.superOrgHeader

versioning :: ∀ a. ReactProps a
versioning = U.mjWebClass CN.versioning

versioningHeader :: ∀ a. ReactProps a
versioningHeader = U.mjWebClass CN.versioningHeader

format :: ∀ a. ReactProps a
format = U.mjWebClass CN.format

formatHeader :: ∀ a. ReactProps a
formatHeader = U.mjWebClass CN.formatHeader

formatList :: ∀ a. ReactProps a
formatList = U.mjWebClass CN.formatList

formatListHeader :: ∀ a. ReactProps a
formatListHeader = U.mjWebClass CN.formatListHeader

url :: ∀ a. ReactProps a
url = U.mjWebClass CN.url
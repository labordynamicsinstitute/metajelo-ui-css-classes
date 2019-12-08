-- | CSS class names as Concur-React Props, used in [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui)
module Metajelo.CSS.Web.ClassProps where

import Metajelo.CSS.Web.ClassNames as CN
import Metajelo.CSS.Web.Util as U

import Concur.React.Props (ReactProps)

productGroup :: ∀ a. ReactProps a
productGroup = U.mjWebClass CN.productGroup

productCitation :: ∀ a. ReactProps a
productCitation = U.mjWebClass CN.productCitation

policy :: ∀ a. ReactProps a
policy = U.mjWebClass CN.policy

policyType :: ∀ a. ReactProps a
policyType = U.mjWebClass CN.policyType

applies :: ∀ a. ReactProps a
applies = U.mjWebClass CN.applies

appliesMaybe :: ∀ a. ReactProps a
appliesMaybe = U.mjWebClass CN.appliesMaybe

appliesYes :: ∀ a. ReactProps a
appliesYes = U.mjWebClass CN.appliesYes

appliesNo :: ∀ a. ReactProps a
appliesNo = U.mjWebClass CN.appliesNo

appliesInfo :: ∀ a. ReactProps a
appliesInfo = U.mjWebClass CN.appliesInfo

idUrl :: ∀ a. ReactProps a
idUrl = U.mjWebClass CN.idUrl

errorDisplayBox :: ∀ a. ReactProps a
errorDisplayBox = U.mjWebClass CN.errorDisplayBox

errorDisplay :: ∀ a. ReactProps a
errorDisplay = U.mjWebClass CN.errorDisplay

------- Common classes follow ----------------------------

record :: ∀ a. ReactProps a
record = U.mjWebClass CN.record

recordId :: ∀ a. ReactProps a
recordId = U.mjWebClass CN.recordId

product :: ∀ a. ReactProps a
product = U.mjWebClass CN.product

-- | A list of products
productList :: ∀ a. ReactProps a
productList = U.mjWebClass CN.productList

-- | A header for the list of supplementary products
productsHeader :: ∀ a. ReactProps a
productsHeader = U.mjWebClass CN.productsHeader

location :: ∀ a. ReactProps a
location = U.mjWebClass CN.location

sustainability :: ∀ a. ReactProps a
sustainability = U.mjWebClass CN.sustainability

missionStatement :: ∀ a. ReactProps a
missionStatement = U.mjWebClass CN.missionStatement

fundingStatement :: ∀ a. ReactProps a
fundingStatement = U.mjWebClass CN.fundingStatement

identifier :: ∀ a. ReactProps a
identifier = U.mjWebClass CN.identifier

id :: ∀ a. ReactProps a
id = U.mjWebClass CN.id

idType :: ∀ a. ReactProps a
idType = U.mjWebClass CN.idType

relatedId :: ∀ a. ReactProps a
relatedId = U.mjWebClass CN.relatedId

relType :: ∀ a. ReactProps a
relType = U.mjWebClass CN.relType

-- | A list of related identifiers
relatedIdList :: ∀ a. ReactProps a
relatedIdList = U.mjWebClass CN.relatedIdList

-- | A header for a list of related identifiers
relatedIdsHeader :: ∀ a. ReactProps a
relatedIdsHeader = U.mjWebClass CN.relatedIdsHeader

basicMetadata :: ∀ a. ReactProps a
basicMetadata = U.mjWebClass CN.basicMetadata

creator :: ∀ a. ReactProps a
creator = U.mjWebClass CN.creator

pubyear :: ∀ a. ReactProps a
pubyear = U.mjWebClass CN.pubyear

title :: ∀ a. ReactProps a
title = U.mjWebClass CN.title

resourceId :: ∀ a. ReactProps a
resourceId = U.mjWebClass CN.resourceId

resourceType :: ∀ a. ReactProps a
resourceType = U.mjWebClass CN.resourceType

resourceTypeGen :: ∀ a. ReactProps a
resourceTypeGen = U.mjWebClass CN.resourceTypeGen

resourceTypeDescr :: ∀ a. ReactProps a
resourceTypeDescr = U.mjWebClass CN.resourceTypeDescr

-- | Resource Metadata Source
resourceMDSource :: ∀ a. ReactProps a
resourceMDSource = U.mjWebClass CN.resourceMDSource

institutionName :: ∀ a. ReactProps a
institutionName = U.mjWebClass CN.institutionName

institutionId :: ∀ a. ReactProps a
institutionId = U.mjWebClass CN.institutionId

institutionType :: ∀ a. ReactProps a
institutionType = U.mjWebClass CN.institutionType

institutionContact :: ∀ a. ReactProps a
institutionContact = U.mjWebClass CN.institutionContact

institutionPolicy :: ∀ a. ReactProps a
institutionPolicy = U.mjWebClass CN.institutionPolicy

-- | A list of institutional policies
institutionPolicies :: ∀ a. ReactProps a
institutionPolicies = U.mjWebClass CN.institutionPolicies

superOrg :: ∀ a. ReactProps a
superOrg = U.mjWebClass CN.superOrg

versioning :: ∀ a. ReactProps a
versioning = U.mjWebClass CN.versioning

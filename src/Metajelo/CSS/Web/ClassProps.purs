-- | CSS class names as Concur-React Props, used in [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui)
module Metajelo.CSS.Web.ClassProps where

import Metajelo.CSS.Web.ClassNames as CN
import Metajelo.CSS.Web.Util as U

import Concur.React.Props (ReactProps)

productGroup :: ∀ a. ReactProps a
productGroup = U.mjWebClass CN.productGroup

productCitation :: ∀ a. ReactProps a
productCitation = U.mjWebClass CN.productCitation

creator :: ∀ a. ReactProps a
creator = U.mjWebClass CN.creator

pubyear :: ∀ a. ReactProps a
pubyear = U.mjWebClass CN.pubyear

title :: ∀ a. ReactProps a
title = U.mjWebClass CN.title

institutionName :: ∀ a. ReactProps a
institutionName = U.mjWebClass CN.institutionName

institutionId :: ∀ a. ReactProps a
institutionId = U.mjWebClass CN.institutionId

institutionType :: ∀ a. ReactProps a
institutionType = U.mjWebClass CN.institutionType

superOrg :: ∀ a. ReactProps a
superOrg = U.mjWebClass CN.superOrg

missionStatement :: ∀ a. ReactProps a
missionStatement = U.mjWebClass CN.missionStatement

fundingStatement :: ∀ a. ReactProps a
fundingStatement = U.mjWebClass CN.fundingStatement

versioning :: ∀ a. ReactProps a
versioning = U.mjWebClass CN.versioning

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

errorDisplayBox :: ∀ a. ReactProps a
errorDisplayBox = U.mjWebClass CN.errorDisplayBox

errorDisplay :: ∀ a. ReactProps a
errorDisplay = U.mjWebClass CN.errorDisplay

------- Common classes follow ----------------------------

record :: ∀ a. ReactProps a
record = U.mjWebClass CN.record

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

identifier :: ∀ a. ReactProps a
identifier = U.mjWebClass CN.identifier

relatedId :: ∀ a. ReactProps a
relatedId = U.mjWebClass CN.relatedId

-- | A list of related identifiers
relatedIdList :: ∀ a. ReactProps a
relatedIdList = U.mjWebClass CN.relatedIdList

-- | A header for a list of related identifiers
relatedIdsHeader :: ∀ a. ReactProps a
relatedIdsHeader = U.mjWebClass CN.relatedIdsHeader

basicMetadata :: ∀ a. ReactProps a
basicMetadata = U.mjWebClass CN.basicMetadata

resourceType :: ∀ a. ReactProps a
resourceType = U.mjWebClass CN.resourceType

-- | Resource Metadata Source
resourceMDSource :: ∀ a. ReactProps a
resourceMDSource = U.mjWebClass CN.resourceMDSource

institutionContact :: ∀ a. ReactProps a
institutionContact = U.mjWebClass CN.institutionContact

institutionPolicy :: ∀ a. ReactProps a
institutionPolicy = U.mjWebClass CN.institutionPolicy

-- | A list of institutional policies
institutionPolicies :: ∀ a. ReactProps a
institutionPolicies = U.mjWebClass CN.institutionPolicies

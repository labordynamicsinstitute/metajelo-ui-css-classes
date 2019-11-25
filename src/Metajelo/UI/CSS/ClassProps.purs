-- | CSS class names used in [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui)
module Metajelo.UI.CSS.ClassProps where

import Metajelo.UI.CSS.ClassNames as CN
import Metajelo.UI.CSS.Util as U

import Concur.React.Props (ReactProps)

page :: ∀ a. ReactProps a
page = U.mjUiClass CN.page

record :: ∀ a. ReactProps a
record = U.mjUiClass CN.record

product :: ∀ a. ReactProps a
product = U.mjUiClass CN.product

-- | A list of products
products :: ∀ a. ReactProps a
products = U.mjUiClass CN.products

location :: ∀ a. ReactProps a
location = U.mjUiClass CN.location

sustainability :: ∀ a. ReactProps a
sustainability = U.mjUiClass CN.sustainability

identifier :: ∀ a. ReactProps a
identifier = U.mjUiClass CN.identifier

relatedIdentifier :: ∀ a. ReactProps a
relatedIdentifier = U.mjUiClass CN.relatedIdentifier

-- | A list of related identifiers
relatedIdentifiers :: ∀ a. ReactProps a
relatedIdentifiers = U.mjUiClass CN.relatedIdentifiers

basicMetaData :: ∀ a. ReactProps a
basicMetaData = U.mjUiClass CN.basicMetaData

resourceType :: ∀ a. ReactProps a
resourceType = U.mjUiClass CN.resourceType

-- | Resource Metadata Source
resourceMDSource :: ∀ a. ReactProps a
resourceMDSource = U.mjUiClass CN.resourceMDSource

institutionPolicy :: ∀ a. ReactProps a
institutionPolicy = U.mjUiClass CN.institutionPolicy

-- | A list of institutional policies
institutionPolicies :: ∀ a. ReactProps a
institutionPolicies = U.mjUiClass CN.institutionPolicies
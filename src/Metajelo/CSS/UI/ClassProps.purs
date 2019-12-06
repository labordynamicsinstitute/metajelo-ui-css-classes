-- | CSS class names as Concur-React Props, used in [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui)
module Metajelo.CSS.UI.ClassProps where

import Metajelo.CSS.UI.ClassNames as CN
import Metajelo.CSS.UI.Util as U

import Concur.React.Props (ReactProps)

page :: ∀ a. ReactProps a
page = U.mjUiClass CN.page

-- | For entering creation date of record
date :: ∀ a. ReactProps a
date = U.mjUiClass CN.date

-- | For the `<div>` containing the metajelo-web record
-- | preview; note that metajelo-web will only work on
-- | a completed record
recPreview :: ∀ a. ReactProps a
recPreview = U.mjUiClass CN.recPreview

------- Common classes follow ----------------------------

record :: ∀ a. ReactProps a
record = U.mjUiClass CN.record

recordId :: ∀ a. ReactProps a
recordId = U.mjUiClass CN.recordId

product :: ∀ a. ReactProps a
product = U.mjUiClass CN.product

-- | A list of products
productList :: ∀ a. ReactProps a
productList = U.mjUiClass CN.productList

-- | A header for the list of supplementary products
productsHeader :: ∀ a. ReactProps a
productsHeader = U.mjUiClass CN.productsHeader

location :: ∀ a. ReactProps a
location = U.mjUiClass CN.location

sustainability :: ∀ a. ReactProps a
sustainability = U.mjUiClass CN.sustainability

identifier :: ∀ a. ReactProps a
identifier = U.mjUiClass CN.identifier

relatedId :: ∀ a. ReactProps a
relatedId = U.mjUiClass CN.relatedId

-- | A list of related identifiers
relatedIdList :: ∀ a. ReactProps a
relatedIdList = U.mjUiClass CN.relatedIdList

-- | A header for a list of related identifiers
relatedIdsHeader :: ∀ a. ReactProps a
relatedIdsHeader = U.mjUiClass CN.relatedIdsHeader

basicMetadata :: ∀ a. ReactProps a
basicMetadata = U.mjUiClass CN.basicMetadata

resourceId :: ∀ a. ReactProps a
resourceId = U.mjUiClass CN.resourceId

resourceType :: ∀ a. ReactProps a
resourceType = U.mjUiClass CN.resourceType

-- | Resource Metadata Source
resourceMDSource :: ∀ a. ReactProps a
resourceMDSource = U.mjUiClass CN.resourceMDSource

institutionContact :: ∀ a. ReactProps a
institutionContact = U.mjUiClass CN.institutionContact

institutionPolicy :: ∀ a. ReactProps a
institutionPolicy = U.mjUiClass CN.institutionPolicy

-- | A list of institutional policies
institutionPolicies :: ∀ a. ReactProps a
institutionPolicies = U.mjUiClass CN.institutionPolicies
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

dateHeader :: ∀ a. ReactProps a
dateHeader = U.mjUiClass CN.dateHeader

-- | Child of `record in the editor;
-- | a flex container designed to not have any before/after pseudo-elements.
recFlexBox :: ∀ a. ReactProps a
recFlexBox = U.mjUiClass CN.recFlexBox

-- | For the `<div>` containing the metajelo-web record
-- | preview; note that metajelo-web will only work on
-- | a completed record
recPreview :: ∀ a. ReactProps a
recPreview = U.mjUiClass CN.recPreview

recPreviewHeader   :: ∀ a. ReactProps a
recPreviewHeader = U.mjUiClass CN.recPreviewHeader

-- | Includes all editor fields, but does not include the
-- | preview
recEditor :: ∀ a. ReactProps a
recEditor = U.mjUiClass CN.recEditor

-- | Includes data that doesn't directly relate to user-input,
-- | such as document preivew, errors, or data from external sites.
sideBar :: ∀ a. ReactProps a
sideBar = U.mjUiClass CN.sideBar

sideBarNav :: ∀ a. ReactProps a
sideBarNav = U.mjUiClass CN.sideBar

sideBarTab :: ∀ a. ReactProps a
sideBarTab = U.mjUiClass CN.sideBarTab

-- | The structure of the `<div>` elements associated to `sideBarGrid`
-- | and related classes was inspired by [PureCSS](https://purecss.io).
sideBarGrid :: ∀ a. ReactProps a
sideBarGrid = U.mjUiClass CN.sideBarGrid

sideBarMenu :: ∀ a. ReactProps a
sideBarMenu = U.mjUiClass CN.sideBarMenu

sideBarCol :: ∀ a. ReactProps a
sideBarCol = U.mjUiClass CN.sideBarCol

-- | Information and errors related to datacite retrieval
dataCite :: ∀ a. ReactProps a
dataCite = U.mjUiClass CN.dataCite

dataCiteFatal :: ∀ a. ReactProps a
dataCiteFatal = U.mjUiClass CN.dataCiteFatal

dataCiteNonFatal :: ∀ a. ReactProps a
dataCiteNonFatal = U.mjUiClass CN.dataCiteNonFatal

-- | For the `<div>` containing the metajelo-web preview
-- | for a single supplementary product;
-- | requires a complete product
prodPreview :: ∀ a. ReactProps a
prodPreview = U.mjUiClass CN.prodPreview

prodPreviewHeader :: ∀ a. ReactProps a
prodPreviewHeader = U.mjUiClass CN.prodPreviewHeader

-- | For the `<div>` containing the metajelo-web preview
-- | for the location element of a
-- | single supplementary product;
-- | requires a complete product
locPreview :: ∀ a. ReactProps a
locPreview = U.mjUiClass CN.locPreview

locPreviewHeader :: ∀ a. ReactProps a
locPreviewHeader = U.mjUiClass CN.locPreviewHeader

downloadBtn :: ∀ a. ReactProps a
downloadBtn = U.mjUiClass CN.downloadBtn

clipBtn :: ∀ a. ReactProps a
clipBtn = U.mjUiClass CN.clipBtn

previewButtons :: ∀ a. ReactProps a
previewButtons = U.mjUiClass CN.previewButtons

-- | Button to add an item
addItem :: ∀ a. ReactProps a
addItem = U.mjUiClass CN.addItem

-- | Button to delete the current item
deleteItem :: ∀ a. ReactProps a
deleteItem = U.mjUiClass CN.deleteItem

uploadDescr :: ∀ a. ReactProps a
uploadDescr = U.mjUiClass CN.uploadDescr

reloadDescr :: ∀ a. ReactProps a
reloadDescr = U.mjUiClass CN.reloadDescr

------- Common classes follow ----------------------------

record :: ∀ a. ReactProps a
record = U.mjUiClass CN.record

recordHeader :: ∀ a. ReactProps a
recordHeader = U.mjUiClass CN.recordHeader

recordId :: ∀ a. ReactProps a
recordId = U.mjUiClass CN.recordId

recordIdHeader :: ∀ a. ReactProps a
recordIdHeader = U.mjUiClass CN.recordIdHeader

product :: ∀ a. ReactProps a
product = U.mjUiClass CN.product

productHeader :: ∀ a. ReactProps a
productHeader = U.mjUiClass CN.productHeader

-- | A list of products
productList :: ∀ a. ReactProps a
productList = U.mjUiClass CN.productList

-- | A header for the list of supplementary products
productsHeader :: ∀ a. ReactProps a
productsHeader = U.mjUiClass CN.productsHeader

-- | A header for the list of supplementary products and the associated header
products :: ∀ a. ReactProps a
products = U.mjUiClass CN.products

location :: ∀ a. ReactProps a
location = U.mjUiClass CN.location

locationHeader :: ∀ a. ReactProps a
locationHeader = U.mjUiClass CN.locationHeader

sustainability :: ∀ a. ReactProps a
sustainability = U.mjUiClass CN.sustainability

sustainabilityHeader :: ∀ a. ReactProps a
sustainabilityHeader = U.mjUiClass CN.sustainabilityHeader

missionStatement :: ∀ a. ReactProps a
missionStatement = U.mjUiClass CN.missionStatement

missionStatementHeader :: ∀ a. ReactProps a
missionStatementHeader = U.mjUiClass CN.missionStatementHeader

fundingStatement :: ∀ a. ReactProps a
fundingStatement = U.mjUiClass CN.fundingStatement

fundingStatementHeader :: ∀ a. ReactProps a
fundingStatementHeader = U.mjUiClass CN.fundingStatementHeader

identifier :: ∀ a. ReactProps a
identifier = U.mjUiClass CN.identifier

id :: ∀ a. ReactProps a
id = U.mjUiClass CN.id

idHeader :: ∀ a. ReactProps a
idHeader = U.mjUiClass CN.idHeader

idType :: ∀ a. ReactProps a
idType = U.mjUiClass CN.idType

idTypeHeader :: ∀ a. ReactProps a
idTypeHeader = U.mjUiClass CN.idTypeHeader

relatedId :: ∀ a. ReactProps a
relatedId = U.mjUiClass CN.relatedId

relatedIdHeader :: ∀ a. ReactProps a
relatedIdHeader = U.mjUiClass CN.relatedIdHeader

relType :: ∀ a. ReactProps a
relType = U.mjUiClass CN.relType

relTypeHeader :: ∀ a. ReactProps a
relTypeHeader = U.mjUiClass CN.relTypeHeader

-- | A list of related identifiers
relatedIdList :: ∀ a. ReactProps a
relatedIdList = U.mjUiClass CN.relatedIdList

-- | A header for a list of related identifiers
relatedIdsHeader :: ∀ a. ReactProps a
relatedIdsHeader = U.mjUiClass CN.relatedIdsHeader

-- | A list of related identifiers and the associated header
relatedIds :: ∀ a. ReactProps a
relatedIds = U.mjUiClass CN.relatedIds

basicMetadata :: ∀ a. ReactProps a
basicMetadata = U.mjUiClass CN.basicMetadata

basicMetadataHeader :: ∀ a. ReactProps a
basicMetadataHeader = U.mjUiClass CN.basicMetadataHeader

creator :: ∀ a. ReactProps a
creator = U.mjUiClass CN.creator

creatorHeader :: ∀ a. ReactProps a
creatorHeader = U.mjUiClass CN.creatorHeader

creatorList :: ∀ a. ReactProps a
creatorList = U.mjUiClass CN.creatorList

pubyear :: ∀ a. ReactProps a
pubyear = U.mjUiClass CN.pubyear

pubyearHeader :: ∀ a. ReactProps a
pubyearHeader = U.mjUiClass CN.pubyearHeader

title :: ∀ a. ReactProps a
title = U.mjUiClass CN.title

titleHeader :: ∀ a. ReactProps a
titleHeader = U.mjUiClass CN.titleHeader

titleList :: ∀ a. ReactProps a
titleList = U.mjUiClass CN.titleList

resourceId :: ∀ a. ReactProps a
resourceId = U.mjUiClass CN.resourceId

resourceIdHeader :: ∀ a. ReactProps a
resourceIdHeader = U.mjUiClass CN.resourceIdHeader

resourceType :: ∀ a. ReactProps a
resourceType = U.mjUiClass CN.resourceType

resourceTypeHeader :: ∀ a. ReactProps a
resourceTypeHeader = U.mjUiClass CN.resourceTypeHeader

resourceTypeGen :: ∀ a. ReactProps a
resourceTypeGen = U.mjUiClass CN.resourceTypeGen

resourceTypeGenHeader :: ∀ a. ReactProps a
resourceTypeGenHeader = U.mjUiClass CN.resourceTypeGenHeader

resourceTypeDescr :: ∀ a. ReactProps a
resourceTypeDescr = U.mjUiClass CN.resourceTypeDescr

resourceTypeDescrHeader :: ∀ a. ReactProps a
resourceTypeDescrHeader = U.mjUiClass CN.resourceTypeDescrHeader

-- | Resource Metadata Source
resourceMDSource :: ∀ a. ReactProps a
resourceMDSource = U.mjUiClass CN.resourceMDSource

resourceMDSourceHeader :: ∀ a. ReactProps a
resourceMDSourceHeader = U.mjUiClass CN.resourceMDSourceHeader

institutionName :: ∀ a. ReactProps a
institutionName = U.mjUiClass CN.institutionName

institutionNameHeader :: ∀ a. ReactProps a
institutionNameHeader = U.mjUiClass CN.institutionNameHeader

institutionId :: ∀ a. ReactProps a
institutionId = U.mjUiClass CN.institutionId

institutionType :: ∀ a. ReactProps a
institutionType = U.mjUiClass CN.institutionType

institutionTypeHeader :: ∀ a. ReactProps a
institutionTypeHeader = U.mjUiClass CN.institutionTypeHeader

institutionContact :: ∀ a. ReactProps a
institutionContact = U.mjUiClass CN.institutionContact

institutionContactHeader :: ∀ a. ReactProps a
institutionContactHeader = U.mjUiClass CN.institutionContactHeader

contactEmail :: ∀ a. ReactProps a
contactEmail = U.mjUiClass CN.contactEmail

contactEmailHeader :: ∀ a. ReactProps a
contactEmailHeader = U.mjUiClass CN.contactEmailHeader

contactType :: ∀ a. ReactProps a
contactType = U.mjUiClass CN.contactType

contactTypeHeader :: ∀ a. ReactProps a
contactTypeHeader = U.mjUiClass CN.contactTypeHeader

institutionPolicy :: ∀ a. ReactProps a
institutionPolicy = U.mjUiClass CN.institutionPolicy

institutionPolicyHeader :: ∀ a. ReactProps a
institutionPolicyHeader = U.mjUiClass CN.institutionPolicyHeader

-- | A list of institutional policies
institutionPolicies :: ∀ a. ReactProps a
institutionPolicies = U.mjUiClass CN.institutionPolicies

institutionPoliciesHeader :: ∀ a. ReactProps a
institutionPoliciesHeader = U.mjUiClass CN.institutionPoliciesHeader

policy :: ∀ a. ReactProps a
policy = U.mjUiClass CN.policy

policyHeader :: ∀ a. ReactProps a
policyHeader = U.mjUiClass CN.policyHeader

policyType :: ∀ a. ReactProps a
policyType = U.mjUiClass CN.policyType

policyTypeHeader :: ∀ a. ReactProps a
policyTypeHeader = U.mjUiClass CN.policyTypeHeader

applies :: ∀ a. ReactProps a
applies = U.mjUiClass CN.applies

appliesHeader :: ∀ a. ReactProps a
appliesHeader = U.mjUiClass CN.appliesHeader

superOrg :: ∀ a. ReactProps a
superOrg = U.mjUiClass CN.superOrg

superOrgHeader :: ∀ a. ReactProps a
superOrgHeader = U.mjUiClass CN.superOrgHeader

versioning :: ∀ a. ReactProps a
versioning = U.mjUiClass CN.versioning

versioningHeader :: ∀ a. ReactProps a
versioningHeader = U.mjUiClass CN.versioningHeader

format :: ∀ a. ReactProps a
format = U.mjUiClass CN.format

formatHeader :: ∀ a. ReactProps a
formatHeader = U.mjUiClass CN.formatHeader

formatList :: ∀ a. ReactProps a
formatList = U.mjUiClass CN.formatList

formatListHeader :: ∀ a. ReactProps a
formatListHeader = U.mjUiClass CN.formatListHeader

url :: ∀ a. ReactProps a
url = U.mjUiClass CN.url

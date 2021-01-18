-- | Class names specific to metajelo-ui
module Metajelo.CSS.UI.ClassNamesPrivate where

page :: String
page = "page"

-- | For entering creation date of record
date :: String
date = "date"

dateHeader :: String
dateHeader = "dateHeader"

-- | Child of `record in the editor;
-- | a flex container designed to not have any before/after pseudo-elements.
recFlexBox :: String
recFlexBox = "recFlexBox"

-- | For the `<div>` containing the metajelo-web record
-- | preview; note that metajelo-web will only work on
-- | a completed record
recPreview :: String
recPreview = "recPreview"

recPreviewHeader :: String
recPreviewHeader = "recPreviewHeader"

-- | Includes all editor fields, but does not include the
-- | preview
recEditor :: String
recEditor = "recEditor"

-- | Includes data that doesn't directly relate to user-input,
-- | such as document preivew, errors, or data from external sites.
sideBar :: String
sideBar = "sideBar"

sideBarNav :: String
sideBarNav = "sideBarNav"

sideBarTab :: String
sideBarTab = "sideBarTab"

-- | The structure of the `<div>` elements associated to `sideBarGrid`
-- | and related classes was inspired by [PureCSS](https://purecss.io).
sideBarGrid :: String
sideBarGrid = "sideBarGrid"

sideBarMenu :: String
sideBarMenu = "sideBarMenu"

sideBarCol :: String
sideBarCol = "sideBarCol"


-- | Information and errors related to datacite retrieval
dataCite :: String
dataCite = "dataCite"

-- | For the `<div>` containing the metajelo-web preview
-- | for a single supplementary product;
-- | requires a complete product
prodPreview :: String
prodPreview = "prodPreview"

prodPreviewHeader :: String
prodPreviewHeader = "prodPreviewHeader"

-- | For the `<div>` containing the metajelo-web preview
-- | for the location element of a
-- | single supplementary product;
-- | requires a complete product
locPreview :: String
locPreview = "locPreview"

locPreviewHeader :: String
locPreviewHeader = "locPreviewHeader"

downloadBtn :: String
downloadBtn = "downloadBtn"

-- | Copy-to-clipboard button
clipBtn :: String
clipBtn = "clipBtn"

-- | Buttons for the the metajelo preview, including `downloadBtn`
-- | and `clipBtn`.
previewButtons :: String
previewButtons = "previewButtons"

-- | Button to add an item
addItem :: String
addItem = "addItem"

-- | Button to delete the current item
deleteItem :: String
deleteItem = "deleteItem"
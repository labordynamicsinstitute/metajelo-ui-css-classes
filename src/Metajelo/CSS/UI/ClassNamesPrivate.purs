-- | Class names specific to metajelo-ui
module Metajelo.CSS.UI.ClassNamesPrivate where

page :: String
page = "page"

-- | For entering creation date of record
date :: String
date = "date"

-- | For the `<div>` containing the metajelo-web record
-- | preview; note that metajelo-web will only work on
-- | a completed record
recPreview :: String
recPreview = "recPreview"

-- | For the `<div>` containing the metajelo-web preview
-- | for a single supplementary product;
-- | requires a complete product
prodPreview :: String
prodPreview = "prodPreview"

-- | For the `<div>` containing the metajelo-web preview
-- | for the location element of a
-- | single supplementary product;
-- | requires a complete product
locPreview :: String
locPreview = "locPreview"

-- | Empty tooltip "anchor" class.
tooltip :: String
tooltip = "tooltip"
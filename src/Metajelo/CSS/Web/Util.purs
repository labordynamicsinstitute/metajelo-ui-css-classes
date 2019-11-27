module Metajelo.CSS.Web.Util where

import Prelude ((<<<), (<>))
import Concur.React.Props (ReactProps, className)

-- | The prefix appended to all metajelo-web class names.
mjWebClassPfx :: String
mjWebClassPfx = "metajelo_"

-- | Prepends the string held in `mjWebClassPfx` (should be`metajelo_`)
-- | to all metajelo-web specific class names.
prependWebPfx :: String -> String
prependWebPfx cname = mjWebClassPfx <> cname

mjWebClass :: ∀ a. String -> ReactProps a
mjWebClass = className <<< prependWebPfx

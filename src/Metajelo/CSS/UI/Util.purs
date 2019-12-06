module Metajelo.CSS.UI.Util where

import Prelude (map, (<<<), (<>))
import Concur.React.Props (ReactProps, className)
import Metajelo.CSS.Common.Util as U

-- | The prefix appended to all metajelo-ui class names.
mjUiClassPfx :: String
mjUiClassPfx = "metajelo-ui_"

-- | Prepends the string held in `mjUiClassPfx` (should be`metajelo-ui_`)
-- | to all metajelo-ui specific class names
prependUiPfx :: String -> String
prependUiPfx cname = mjUiClassPfx <> cname

mjUiClass :: ∀ a. String -> ReactProps a
mjUiClass = className <<< prependUiPfx

cList :: forall a. Array String -> ReactProps a
cList = U.cList <<< (map prependUiPfx)
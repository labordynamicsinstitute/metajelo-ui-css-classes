module Metajelo.CSS.Common.Util where

import Prelude (map, ($))
import Concur.React.Props (ReactProps, classList)
import Data.Maybe (Maybe(..))

-- | Constructs a CSS class list from an array of strings.
cList :: forall a. Array String -> ReactProps a
cList cs = classList $ map Just cs

-- | CSS class names used in [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui).
-- | These are all prefixed by `metajelo-ui_`, or whatever the value of [mjUiClassPfx](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.UI.Util#v:mjUiClassPfx) is set to.
-- |
-- | For use with purescript-concur based libraries, developers should refer to
-- | to the [ReactProps](https://pursuit.purescript.org/packages/purescript-concur-react/docs/Concur.React.Props#t:ReactProps)
-- | wrapper for these names in the module [ClassProps](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.UI.ClassProps).
module Metajelo.CSS.UI.ClassNames (
  module Metajelo.CSS.Common.ClassNames
, module Metajelo.CSS.UI.ClassNamesPrivate
) where

import Metajelo.CSS.Common.ClassNames
import Metajelo.CSS.UI.ClassNamesPrivate

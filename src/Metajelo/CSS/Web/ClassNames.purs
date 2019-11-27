-- | CSS class names used in [metajelo-web](https://github.com/labordynamicsinstitute/metajelo-web).
-- | These are all prefixed by `metajelo_`, or whatever the value of [mjWebClassPfx](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.Web.Util#v:mjWebClassPfx) is set to.
-- |
-- | For use with purescript-concur based libraries, developers should refer to
-- | to the [ReactProps](https://pursuit.purescript.org/packages/purescript-concur-react/docs/Concur.React.Props#t:ReactProps)
-- | wrapper for these names in the module [ClassProps](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.Web.CSS.ClassProps).
module Metajelo.CSS.Web.ClassNames (
  module Metajelo.CSS.Common.ClassNames
, module Metajelo.CSS.Web.ClassNamesPrivate
) where

import Metajelo.CSS.Common.ClassNames
import Metajelo.CSS.Web.ClassNamesPrivate

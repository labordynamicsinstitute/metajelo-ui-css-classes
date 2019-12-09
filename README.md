# metajelo-ui-css-classes

CSS class names for
[metajelo-web](https://github.com/labordynamicsinstitute/metajelo-web)
and [metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui).

# Documentation

API docs are available [on Pursuit](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes).

In particular, developers editing CSS will be interested
in:
- [CSS class names for metajelo-web](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.Web.ClassNames); used for rendering Metajelo documents
- [CSS class names for metajelo-ui](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.UI.ClassNames); used for editing or creating Metajelo documents
- [Common CSS class names](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes/docs/Metajelo.CSS.Common.ClassNames) representing semantic meaning from the
  [metajelo schema](https://github.com/labordynamicsinstitute/metajelo/tree/master/schema/xsd) (already included in the above lists)
- Actual CSS files [for metajelo-web](https://github.com/labordynamicsinstitute/metajelo-ui-css-classes/blob/master/uicss/webcss/style.css)
  and [for metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui-css-classes/blob/master/uicss/style.css).
  Note that, as metajelo-ui uses metajelo-web
  as a dependency, so to does the CSS for metajelo-ui use (import)
  the CSS for metajelo-web; if you are developing or hosting metajelo-ui,
  you may still take into account the CSS for metajelo-web, as they are operating
  in different namespaces, side-by-side.

# Building

Use the docker container below for these build steps, if in doubt.

```
npm install
npm run build
```

## Docker

* First build the image: `./build-docker.sh`

* Run a command , e.g. `./psc.sh npm run build`. This will run the `npm run build`
command in the container with the CWD mounted and then exit. Alternatively if
you want to issue multiple commands in the container quickly, you can run
`./psc.sh bash`.

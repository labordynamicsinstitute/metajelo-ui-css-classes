# metajelo-ui-css-classes
CSS class names for
[metajelo-ui](https://github.com/labordynamicsinstitute/metajelo-ui)

# Documentation

API docs are available [on Pursuit](https://pursuit.purescript.org/packages/purescript-metajelo-ui-css-classes).

# Building

Use the docker container below for these build steps, if in doubt.

```
npm install

```

## Docker

* First build the image: `./build-docker.sh`

* Run a command , e.g. `./psc.sh npm run prod`. This will run `npm run prod` the
command in the container with the CWD mounted and then exit. Alternatively if
you want to issue multiple commands in the container quickly, you can run
`./psc.sh bash`.

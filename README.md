# Riotjs Starterkit with Bootstrap

Like the original Riotjs Starterkit, this is based on:

* [Riot](https://muut.com/riotjs/)
* [RiotControl](https://github.com/jimsparkman/RiotControl/)
* [PostCSS](https://github.com/postcss/postcss)
* [Webpack](http://webpack.github.io/)
* [postcss-import](https://github.com/postcss/postcss-import)
* [postcss-nested](https://github.com/postcss/postcss-nested)
* [postcss-custom-properties](https://github.com/postcss/postcss-custom-properties)
* [autoprefixer-core](https://github.com/postcss/autoprefixer-core)
* [csswring](https://github.com/hail2u/node-csswring)

This edition of the starterkit further adds:

* [jQuery](https://github.com/jquery/jquery)
* [UIKit](https://github.com/uikit/uikit)


## Get the kit

```
$ git clone https://github.com/calben/riotjs-bootstrap-startkit && cd riotjs-startkit
```

## Installation

```
$ npm install
```

## Development

```
$ npm run dev
```

Now the server is runnning on localhost:1339

NOTE THIS IS NOT 1337.
You may run both the original startkit and this edition for comparison at the same time (also can be run with the bootstrap edition).


## Build

```
$ npm run build
```

## UIKit Theming

The index.js can be modified to use any of the existing themes provided by [UIKit](https://github.com/uikit/uikit/) by default.
Change line 02 from `import './css/uikit.css';` to `import './css/uikit.<themename>.css';` to do this.
Save and preview the page immediately with the live reload feature.

## Thanks

Thanks to [RiotJS Startkit](https://github.com/wbkd/riotjs-startkit) for their original Startkit initiative!

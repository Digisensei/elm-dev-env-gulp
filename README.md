# Elm development environment with gulp and live reloading

**Elm** (0.18) development environment including:

 - automatic recompilation of Elm code, with --debug
 - Automatically reload page with Browser-sync
 - Pug (formerly Jade)
 - Sass
 - Node-Express server (optional)

## Serverless

Don't need the Node server?  No problem, delete /server and run the 'serverless' scripts

## Use, install and run...:

```

npm install     // includes installation of Elm packages (i.e. `elm-package install -y`)

npm start       // == gulp    (if you get compile errors with npm start, just use gulp directly)

npm production  // == gulp build --production

npm compile     // == gulp compile

npm serverless  // == gulp serverless
```

Client side files are compiled into, and served from, './dist'.

## Want to try Elm with Elixir / Phoenix?

Comming soon ...

follow this repo!

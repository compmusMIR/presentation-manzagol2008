### Presentation for the paper
### ON THE USE OF SPARSE TIME-RELATIVE AUDITORY CODES FOR MUSIC

* This presentation uses (Qualy Presenter)[https://github.com/Qualy-org/qualy-presenter], [Reveal.JS](http://lab.hakim.se/reveal-js/)  with [Gulp](http://gulpjs.com/), [Jade](http://jade-lang.com/) and [Stylus](http://learnboost.github.io/stylus/).


## Getting Started

```sh
# install dependencies
$ npm install
# run tasks and serve
$ gulp
```


File structures

```sh
├── Readme.md
├── build
│   ├── css
│   │   └── main.css
│   ├── img
│   ├── index.html
│   └── js
│       ├── main.js
│       └── vendor
├── gulp
│   ├── index.js
│   ├── paths.js
│   └── tasks
├── gulpfile.js
├── package.json
└── src
    ├── img
    ├── js
    │   ├── main.js
    │   └── vendor
    ├── slides
    ├── styl
    │   ├── highlight-themes
    │   ├── main.styl
    │   ├── reveal-themes
    │   └── vendor
    └── templates
        ├── inc
        │   ├── head.jade
        │   └── scripts.jade
        └── index.jade
```

### Tasks

- `gulp`: Initialize watch for changes and a server(localhost:3000)
- `gulp js`: execute js files
- `gulp notes`: copy speaker notes
- `gulp stylus`: compile stylus files
- `gulp imagemin`:compress image files
- `gulp watch`: call for watch files
- `gulp jade`: compile jade files
- `gulp deploy-pages`: deploy compiled files at `build` to `github` on branch `gh-pages`.

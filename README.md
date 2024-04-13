# docs
[![GitHub Actions status |pink-gorilla/goldly](https://github.com/pink-gorilla/docs/workflows/CI/badge.svg)](https://github.com/pink-gorilla/docs/actions?workflow=CI)
[![Clojars Project](https://img.shields.io/clojars/v/org.pinkgorilla/goldly-docs.svg)](https://clojars.org/org.pinkgorilla/goldly-docs)

- docs ships a javascript bundle based on many ui-visualisation renderers.
- the idea is to avoid cljs build times for apps that do not need additional cljs libraries.
- docs uses webly 


## DEMO - Get Started
- clone this repo
```
    clj -X:nbeval
    clj -X:webly:npm-install
    clj -X:webly:compile
    clj -X:webly:run
```
  Open Browser on Port 8080

Notebook viewer with examples how to use ui render functions 
is on [Docs Github Pages](https://pink-gorilla.github.io/docs/)

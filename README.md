# docs

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

A simple notebook viewer is on [Docs Github Pages](https://pink-gorilla.github.io/docs/)

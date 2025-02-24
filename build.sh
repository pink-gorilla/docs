#!/bin/sh

rm .gorilla -r
rm .shadow-cljs -r
rm package.json
rm package-lock.json
clojure -X:webly:npm-install
clojure -X:webly:release-adv
      

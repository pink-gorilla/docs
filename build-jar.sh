#!/bin/sh

rm target -r
rm .shadow-cljs -r

clojure -X:webly:npm-install
# clojure -X:webly:compile
clojure -X:webly:release-adv
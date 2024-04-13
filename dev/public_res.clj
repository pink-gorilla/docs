(ns public-res
  (:require 
   [clojure.pprint :refer [print-table]]
     [modular.resource.explore :refer [describe-recursive-files]]  
   )
  )


(defn show-public [_]
  (-> (describe-recursive-files "public") 
      print-table
      ;println
      )
  
  )

 
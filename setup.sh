#!/bin/bash

declare -a arr=("base" "congress" "cgg" "commissions" "council-of-12" "counciliar-works" "international-delegations" "regency" "textual-products")

for i in "${arr[@]}"
do
   rdfs='java -jar widoco.jar -rewriteAll -confFile ./config/'"$i"'.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/'"$i"'# -outFolder ./rdfs/'"$i"' -ontFile ./rdfs/'"$i"'.rdf -lang en-it'
   eval $rdfs
   owl='java -jar widoco.jar -rewriteAll -webVowl -ontURI http://www.cgeg.sm/ontology/'"$i"'# -outFolder ./owl/'"$i"' -ontFile ./owl/'"$i"'.owl -lang en-it'
   eval $owl
    
done

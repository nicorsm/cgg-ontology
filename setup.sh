#!/bin/bash
java -jar widoco.jar -rewriteAll -confFile ./config/base.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/base# -outFolder ./rdfs/base -ontFile ./rdfs/base.rdf
java -jar widoco.jar -rewriteAll -confFile ./config/congress.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/congress# -outFolder ./rdfs/congress -ontFile ./rdfs/congress.rdf 
java -jar widoco.jar -rewriteAll -confFile ./config/cgg.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/cgg# -outFolder ./rdfs/cgg -ontFile ./rdfs/cgg.rdf 

java -jar widoco.jar -rewriteAll -confFile ./config/commissions.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/commissions# -outFolder commissions -ontFile rdfs/commissions.rdf
java -jar widoco.jar -rewriteAll -confFile ./config/council-of-12.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/council-of-12# -outFolder council-of-12 -ontFile rdfs/council-of-12.rdf
java -jar widoco.jar -rewriteAll -confFile ./config/counciliar-works.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/counciliar-works# -outFolder counciliar-works -ontFile rdfs/counciliar-works.rdf
java -jar widoco.jar -rewriteAll -confFile ./config/international-delegations.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/international-delegations# -outFolder international-delegations -ontFile rdfs/international-delegations.rdf
java -jar widoco.jar -rewriteAll -confFile ./config/regency.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/regency# -outFolder regency -ontFile rdfs/regency.rdf
java -jar widoco.jar -rewriteAll -confFile ./config/textual-products.properties -includeImportedOntologies -webVowl -ontURI http://www.cgeg.sm/ontology/textual-products# -outFolder textual-products -ontFile rdfs/textual-products.rdf

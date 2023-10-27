install.packages("shinylive")
install.packages("httpuv")
library(shinylive)
shinylive::export("myapp","docs")
httpuv::runStaticServer("docs/", port=8008)

## Denne fungerer bara med satticserver 
#list.of.packages <- c("urltools","igraph","visNetwork","ipapi","tidyverse","devtools","shinydashboard","DT","leaflet")
list.of.packages <- c("urltools","igraph","visNetwork","tidyverse","devtools","shinydashboard","DT","leaflet","mapdeck","ggmap","mapproj","maps")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

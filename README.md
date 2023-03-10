# CPR Ggplot Theme
 This package includes a standard GGplot theme for CPR DataViz staff and it includes some Uchicago inspired color palettes.
 
  ## GGplot Theme
  
 ### Pre Reqs
 In order to use this package you must install the fonts from the font folder. This can also be found in CPR dataviz folder under "Template Fonts MUST DOWNLOAD"
 
 You must have the package "devtools" in R. To do this type ```install.packages("devtools")``` and then load library ``` library(devtools)``` once you are done with that proceed...
 
 ### Installation and Use
 Follow these steps
 
 ```
 install_github("Chicago-Policy-Review-Data-Viz/CPR-Ggplot-Theme")
library("CPRDataViz")
library(tidyverse)
```
 
  ## Example
  
  ``` 
ggplot(mtcars, mapping = aes(x=mpg,y=cyl, color=vs)) +
  geom_jitter()+
  theme_cpr() +
  labs(title = "Title",
       subtitle= "subtitle",
       caption = "caption")
   ``` 
   
 ## CPR Colour Palette
 
 For more info check out ```?CPRDataViz::cpr_palette```

```
cpr_palette("UChicago_spectrum")
cpr_palette("UChicago_core")
cpr_palette("CPR_Gray")
cpr_palette("CPR_neon")
cpr_palette("coolnight")
cpr_palette("mutedrainbow")
cpr_palette("Cyberpunk")
```
  

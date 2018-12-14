# Trying to export the presentation to a .pdf for sharing following
# https://github.com/yihui/xaringan/wiki/Export-Slides-to-PDF

library(webshot)
#install_phantomjs() # have to run this first time

# file_name <- paste0("file://", normalizePath("script.html")) # 

file_name <- normalizePath("script.html")

webshot(file_name, "script.pdf")

# May be white space around .pdf, can crop with
# tools like https://www.sejda.com/crop-pdf

# Other tip: Can load continuously in web browser with this command:
# xaringan::inf_mr()

# Note also, you have to be connected to the internet to knit succesfully
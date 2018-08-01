
# Open the windows command line (type "cmd" on the search box and hit enter).
# It'll default to your home folder, so you don't need to cd to a different one.
# Type ssh-keygen
# Your ssh keys should be stored at chosed directory

install.packages("rmarkdown", type = "source")
library(prettydoc) # https://github.com/yixuan/prettydoc
library(rmarkdown)
library(leaflet)

setwd("C:/Users/lenovo/Documents/GITs/Hieroja/")

rmarkdown::render_site(encoding = 'UTF-8')
rmarkdown::render_site("index.Rmd", encoding = 'UTF-8')
rmarkdown::render_site("palvelut.Rmd", encoding = 'UTF-8')
rmarkdown::render_site("yhteystiedot.Rmd", encoding = 'UTF-8')

# https://rstudio.github.io/leaflet/popups.html


#  http://nickstrayer.me/RMarkdown_Sites_tutorial/

#Let's add all the files to our git staging area
# git add -A #the -A flag tells it git you want everything

#Now we can commit
#git commit -m "webpage launch"

#Now we push. Note the addendum to normal pushing
#git push origin master

# https://www.r-bloggers.com/rstudio-and-github/
 # $ git config remote.origin.url git@github.com:JariSalin/Hieroja.git


#I spend on it lots hours when i call php script to init and commit git. And i Found the work flow should Be:
#  https://stackoverflow.com/questions/11656761/git-please-tell-me-who-you-are-error
# git init
# git config user.name JariSalin
# git config user.email HierojaJariSalin@gmail.com
# git add *
# git commit -m "my webpage"

#git push origin master


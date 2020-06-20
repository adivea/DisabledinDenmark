# Packages

install.packages("blogdown")
library(blogdown)


# install theme package and check version
blogdown::install_hugo()
blogdown::hugo_version()

# default theme
blogdown::new_site()

# change stuff

# navigate to AddInns and press 'Serve Site', and in future,press F5
blogdown::serve_site()

# different theme (wait on this)
# blogdown::new_site(theme = "themes/hugo-future-imperfect-skin", 
#                    theme_example = TRUE)
# 
# # To see the current Hugo themes go to https://themes.gohugo.io/.
# dir.create("themes")
# dir("themes")

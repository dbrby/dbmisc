

library(devtools)
library(usethis)
library(desc)

# Remove default DESC
unlink("DESCRIPTION")
# Create and clean desc
my_desc <- description$new("!new")

# Set your package name, where I write "dbmisc"

my_desc$set("Package", "dbmisc")

#Set your name and e-mail
my_desc$set("Authors@R", "person('Daniel', 'Braby', email = 'danbraby@icloud.com', role = c('cre', 'aut'))")

# Remove some author fields
my_desc$del("Maintainer")

# Set the version
my_desc$set_version("0.0.0.9000")

# The title of your package
my_desc$set(Title = "dbmisc")
# The description of your package
my_desc$set(Description = "This package contains functions and templates that I use for my work.")
# The urls
my_desc$set("URL", "http://this")
my_desc$set("BugReports", "http://that")
# Save everyting
my_desc$write(file = "DESCRIPTION")

# If you want to use the MIT licence, code of conduct, and lifecycle badge
use_mit_license(name = "Daniel Braby")
use_code_of_conduct()
use_lifecycle_badge("Experimental")
use_news_md()

# Get the dependencies
use_package("tidyverse")
use_package("xaringan")
use_package("xaringanthemer")


# Clean your description
use_tidy_description()


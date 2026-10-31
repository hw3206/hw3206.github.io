# Run from the R Project directory. All pages use local inputs.
rmarkdown::render_site(input = "index.Rmd", quiet = TRUE)
rmarkdown::render_site(input = "resume.Rmd", quiet = TRUE)

# Explicit output format prevents the website's html_document from replacing
# the flexdashboard format, as discussed in the course lecture.
rmarkdown::render(
  "dashboard.Rmd",
  output_format = "flexdashboard::flex_dashboard",
  quiet = TRUE
)

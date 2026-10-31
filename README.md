# Hanli (Harrison) Wei

Personal website and P8105 Homework 4, built with R Markdown.

The site includes a short introduction, an academic and professional resume,
and a Plotly flexdashboard using NY NOAA data from `p8105.datasets`.

To reproduce, open `hw3206.github.io.Rproj` and run `source("build.R")`.
Required packages: rmarkdown, flexdashboard, plotly, tidyverse, p8105.datasets,
lubridate and scales.
No package installation or live data download is performed by the documents.

For later updates, edit the `.Rmd` sources and rebuild; changes made only to
HTML will be overwritten. `_site.yml` controls the personal-page navigation,
while the dashboard has its own navigation in `dashboard.Rmd`. Keep both in
sync when adding a page, and retain the existing page names so saved links
continue to work. Commit the rebuilt HTML and `site_libs/` along with source
changes because GitHub Pages serves these files directly.

`build.R` selects the dashboard format explicitly so `_site.yml` does not
replace it with a standard HTML page. The site has no dependency on another
homework repository or on a private file. Data definitions and aggregation
steps are recorded in [data_notes.md](data_notes.md).

# Weather data notes

The dashboard loads `ny_noaa` directly from `p8105.datasets` and keeps station
USW00094728 (NY CITY CNTRL PARK), January 1, 2006–December 31, 2010.
There are 1,826 distinct, consecutive daily records and no missing high/low
temperature, precipitation or snowfall values in this subset.

- `tmax` and `tmin`: numeric values divided by 10, giving degrees Celsius.
- `prcp`: divided by 10, giving millimeters of total precipitation.
- `snow`: already in millimeters; no conversion is applied.
- Monthly temperature lines average daily high and low temperatures separately.
- Precipitation bars first sum daily precipitation in each year-month, then
  average the five totals for each calendar month. Each bar therefore uses five
  monthly totals, not all daily measurements as its denominator.
- Scatterplot and seasonal boxes use the daily values. Winter is December,
  January and February; spring March–May; summer June–August; autumn September–November.
- No random sample is drawn. One station over five years is not a statewide or
  long-term climate estimate.

Course data description: https://p8105.com/dataset_noaa.html

Official station inventory:
https://www.ncei.noaa.gov/pub/data/ghcn/daily/ghcnd-stations.txt

No live data downloads are needed to knit the website. The individual dataset
has the same source as Homework 3; this dashboard is a new, documented subset
and uses interactive Plotly charts. No earlier homework or private midterm
files are copied into the public site.

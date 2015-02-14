Developing Data Products Course
ProjectPresentation
========================================================
author: Lorena Zúñiga
date: February 14th 2015

1. The project
========================================================

This is the project for the Developing Data Products course

It is a interactive application developed with 
**shinnyapps** and its correspondent presentation
developed with **RStudio Presenter**

2. The data 
========================================================
The dataset used in the shinny app is the airquality dataset included in R, about
daily readings for May 1, 1973 to September 30, 1973.
It contains 154 observations on 6 variables:

- Ozone: parts per billion
- Solar.R:  it refers to solar radiation in Langleys
- Wind:  it is the average wind speed in miles per hour
- Temp: Maximum daily temperature (Fahrenheit)

Some data:

```r
data(airquality)
head(airquality)
```

```
  Ozone Solar.R Wind Temp Month Day
1    41     190  7.4   67     5   1
2    36     118  8.0   72     5   2
3    12     149 12.6   74     5   3
4    18     313 11.5   62     5   4
5    NA      NA 14.3   56     5   5
6    28      NA 14.9   66     5   6
```

3. The shinny application
========================================================
 The application lets the user choose three parameters:
 - Factor : one of the 6 airquality factors
 - The month:  the month in which the readings were made
 - The graph's color
 Once choosed the value for each parameter, click the submit button and
 it will show an histogram
 
 The **server.R** and **ui.R** code can be found in a github repo here:
  [https://github.com/lorenazs/devDataProducts](https://github.com/lorenazs/devDataProducts)
 
4. The shinny application
========================================================
The app can be found here:
[https://lorenazuniga.shinyapps.io/devDataProducts/](https://lorenazuniga.shinyapps.io/devDataProducts/)

5. Screenshot
========================================================
 [!alt text](figures/fig.png)


 
shinyUI(pageWithSidebar( headerPanel("Daily air quality measurements in New York, from May to September 1973"), 
                         sidebarPanel(
  radioButtons('rbFactors','Factors',
                     c("Ozone ppb"="Ozone", "Solar Radiation"="Solar.R", "Average Wind Speed mph"="Wind",
                       "Maximum daily temperature"="Temp"), selected=NULL),
  numericInput('txtMonth','Month',5,min=5,max=9,step=1),
  radioButtons('rbColor','Graph color',
               c("Red"="red", "Light blue"="lightblue", "Green"="green"), selected=NULL),
  submitButton('Submit')
  ),
   
  mainPanel( 
            p('This shiny application lets you select a factor and a month from the airquality dataset included in R and make an
               histogram of the measures observed for the selected factor in the selected month.'),
            p ('In addition you can select the histogram color.'),
            p('Once you select the desired factor, month and color, press the submit button to see the graph'),
            plotOutput('newHist')
    
    )
             
  ) )
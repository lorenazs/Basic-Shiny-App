
data(airquality)

makeGraph<-function(pMonth,pFactor,pColor) 
  {
       myData <-na.omit(subset(airquality,Month=pMonth, select=c(pFactor))) 
       hist(myData[,pFactor], xlab= pFactor, col=pColor,main= paste('Histogram of ', pFactor,' factor')) 
       
  }

shinyServer( function(input, output) 
{
    
    
     output$newHist <- renderPlot({makeGraph(input$txtMonth,input$rbFactors,input$rbColor)
     

   })
 } 
 )
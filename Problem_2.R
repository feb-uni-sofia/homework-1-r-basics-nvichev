#a)
xmin <- c(23, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)
xmin
xmax


#b)
amplitude <- xmax - xmin
amplitude

#c) 
avgMin <- mean(xmin)
avgMin

avgMax <- mean(xmax)
avgMax


#d)
xmin[xmin < avgMin]


#e)
xmax[xmax > avgMax]


#f)
dayNames <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun')
dayNames


names(xmin) <- dayNames
xmin

names(xmax) <- dayNames
xmax


#g)
temperatures <- data.frame(
  xmin = xmin,
  xmax = xmax)
temperatures


#h) 
temperatures <- within(temperatures, {
  xMinFahrenheit <- xmin*9/5 + 32})
temperatures


#i)
temperaturesFahr <- data.frame(xminFahr = xmin*9/5 + 32,
                            xmaxFahr = xmax*9/5 + 32)
temperaturesFahr


#j)
TempWorkDays <- data.frame(
  xminFahr = xmin[seq(1:5)]*9/5 + 32,
  xmaxFahr = xmax[seq(1:5)]*9/5 + 32
)
TempWorkDays




TempWorkDays2 <- data.frame(
  xminFahr = xmin[seq(length(xmin)-2)]*9/5 + 32,
  xmaxFahr = xmax[seq(length(xmax)-2)]*9/5 + 32
)
TempWorkDays2

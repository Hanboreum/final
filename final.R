# 4
install.packages('animation')
library(animation)

#5
setwd('C:\final')

#6
animation::ani.options(interval = 1)

#7
(x <- runif(5) )


#8
barplot(x,
        ylim = c(0,100),
        col = rainbow(5),
        )

#9
animation::ani.pause(interval = 1)

#10
while(TRUE) {
  (x <- runif(5) )
  
  barplot(x,
          ylim = c(0,100),
          col = rainbow(5),
  )
  
  animation::ani.pause(interval = 1)
  
}

windows()
par(mfrow=c(3,4))
for(i in 1:length(mtcars)){
  hist(mtcars[,i],main = paste("Histogram of ",colnames(mtcars)[i]),xlab=colnames(mtcars)[i])
}

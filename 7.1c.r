windows()
par(mfrow=c(3,4))
for(i in 1:length(mtcars)){
  boxplot(mtcars[,i],main = paste("Boxplot of ",colnames(mtcars)[i]),varwidth = TRUE,xlab=colnames(mtcars)[i])
}
?par()

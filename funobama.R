install.packages("magick")
library(magick)
install.packages("rsvg")
library(rsvg)
install.packages("pixmap")
library()


install.packages("jpeg")
library(jpeg)
install.packages("biOps")
library(biOps)
str(magick::magick_config())

install.packages("rimage")
library(rimage)





tiger <- image_read_svg('http://jeroen.github.io/images/tiger.svg', width = 400)
print(tiger)
a<-as.matrix(tiger)

pixmapGrey(data=NULL, nrow=dim(data)[1], ncol=dim(data)[2],
       bbox=NULL, bbcent=FALSE, cellres=NULL)

z<-setcov(square(1))



frink <- image_read("https://jeroen.github.io/images/frink.png")
print(frink)
obama  <-image_read('https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/President_Barack_Obama.jpg/800px-President_Barack_Obama.jpg')
  image_write(obama, path = 'obama.svg', format = 'svg')  
  print(obama)
  image_write(obama, path = 'obama.svg', format = 'svg')
  
a<- image_charcoal(obama) %>% 
  image_composite(frink)  %>%
  image_annotate("HEY PREETHIIIIIIIIIIEEEEEE", size = 40,color = "red", boxcolor = "pink",
                 degrees = 0, location = "+100+100") %>%
  image_rotate(0)
print(a)


library(ggplot2)
img <- image_graph(600, 400, res = 96)
p <- ggplot(iris) + geom_point(aes(Sepal.Length,Petal.Length))
print(p)
dev.off()
img %>% image_annotate("CONFIDENTIAL", size = 50, color = "red", boxcolor = "pink",
                       degrees = 30, location = "+100+100")
      
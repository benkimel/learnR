ggplot(data = mpg,aes(x=drv,fill = class))+ geom_bar(position = "dodge")+
coord_flip()+xlab("my x name")
ggplot(data = diamonds,mapping = aes(x = carat))+
  geom_histogram(color = "red",fill = "green")+
  coord_flip()+
  xlab("carat odf diamond")

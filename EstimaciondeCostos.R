library(tidyverse)
data<- fp

ggplot(fp, aes(x = Entities, y = TeamExp))+geom_point()+
  labs(title = "Cantidad de entidades vs experiencia del equipo", 
       subtitle = "Dataset software estimation",
       y="experiencia del equipo",
       x="Cantidad de entidades",
       caption = "*se concidera la Cantidad de entidades y 
       la experiencia del equipo")

ggplot(fp, aes(x=Length))+ geom_bar()

pf %>%
  filter(Sepal.Length < 5.84)%>% 
  ggplot( aes(x = Species)) +
  geom_bar()+
  geom_text(stat = 'count', aes(label=..count..),
            vjust=-1)
data %>%
  select(TeamExp, ManagerExp, Length, Transactions, Entities )
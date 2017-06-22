#code, including the data entry piece. 

Skill<-c('computer programming','math', 'statistics', 'machine learning', 
         'domain expertise', 'communication','presentation skills','data visualization')

# Skill

Ranks<-c(5,5,3,1,5,5,5,4)
# Ranks

Chiran=data.frame(Skill,Ranks)

#Chiran

barplot(Chiran$Ranks, names=Chiran$Skill, main="Chiran - Data Science Profile", xlab="Category",ylab="Rank")

#Simon-Kaputkin Articifical Intelligence Lunch Order System
#SKAILOS Order form v1.53
# v1.53 ## requires R.3.2 ##

Res_KSI_3252 <- read.csv("SOHO_3252_Resturants.csv")

CrossTable(Res_KSI_3252$light, Res_KSI_3252$loc, digits=3, max.width = 5, 
           expected=FALSE, prop.r=T, prop.c=F,
           prop.t=F, prop.chisq=F, chisq = FALSE, 
           fisher=FALSE, mcnemar=FALSE, resid=FALSE, sresid=FALSE, 
           asresid=FALSE, missing.include=FALSE)

Res_KSI_3252[SOHO$Res] <- Res_KSI_3252[which(SOHO_4[[6]] == 1 
                                  & SOHO_4[[7]] == 0
                                  & SOHO_4[[8]] == 0
                                  & SOHO_4[[9]] == 0
                                  & SOHO_4[[10]] == 0
                                  & SOHO_4[[11]] == 0
                                  & SOHO_4[[12]] == 0
                                  & SOHO_4[[13]] == 0
                                  & SOHO_4[[14]] == 0
                                  & SOHO_4[[15]] == 0
                                  & SOHO_4[[16]] == 0
                                  & SOHO_4[[17]] == 0
                                  & SOHO_4[[18]] == 0
                                  & SOHO_4[[19]] == 0
                                  & SOHO_4[[20]] == 0
                                  & SOHO_4[[21]] == 0
                                  & SOHO_4[[22]] == 0
                                  & SOHO_4[[23]] == 0
                                  & SOHO_4[[24]] == 0
                                  & SOHO_4[[25]] == 0
                                  & SOHO_4[[26]] == 0
                                  & SOHO_4[[27]] == 0
                                  
       tester.SOHO<- as.data.frame(matrix(data=c(seq(1,300,by=1.5)), ncol=4))
                                  
       if (SOHO$V3> 200 && tester$V4>250){tester[,5] <- "one"} else tester$V5 <-NA
       
email.SOHO<- for[as.data.frame(matrix(data=c(seq(1,300,by=1.5)), ncol=4)),]

##email tester form

email = "kiran.lutfeali@nyu.edu"

if (SOHO$V3> 200 && tester$V4>250){tester[,5] <- "one"} else tester$V5 <-NA

else [ "Hi, "]
       
write[Soho_5235(which[
  
  "Hi [#name],

  I'll have the [#order_no] for lunch today on [#date]. Thanks [#name]!
  
  From,
  [#request_id]

  "
  ],)]

var.table <- SOHO_5323[SELECT.which(
    name = choose["Kiran Lutfeali"]
    order_no = choose["Court.Street", "Korrila", "Taim", "Little.Beat", "Semsom", "Inday", "Num.Pang", "By.Chloe".]
    date = choose[get.date(app3521.package),]
    request_id = choose[get.Weather, get.Mood, get.Hunger, apply.Random[where(n=253.5/as.numeric(Date)).]]
  ),]


  
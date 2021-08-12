id <- c(1,2,3) #vector kolom id
name <- c("Deo", "Ardi", "Nanta") #vector kolom name
salary <- c(450,500,550) #vector kolom score
#membuat data frame dari kolom vector
myData <- data.frame(id,name,salary)
#menambah nama kolom
names(myData) <- c("ID","Nama","Gaji")
print(myData)

#mengambil kolom 2-3
myData[2:3]
#mengambil satu kolom dengan nama "Gaji"
myData$Gaji
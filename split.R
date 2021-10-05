
### PARTE I. AMBIENTE###_______________


### PARTE II. DATOS###_______________

# leo datos
data<-read.csv("data/entrena.csv")

# Creo las 3 bases
idx <- sample(seq(1, 3), size = nrow(data), replace = TRUE, prob = c(.7, 2, .1))
train <- data[idx == 1,]
test <- data[idx == 2,]
cal <- data[idx == 3,]



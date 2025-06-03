First <- as.numeric(readline(prompt = "Enter your first number: "))
Second <- as.numeric(readline(prompt = "Enter your second number: "))

as.numeric(First) | as.integer(First) & as.numeric(Second) | as.integer(Second)

add <- function (First, Second) {
    result_1 <- First + Second
    return(result_1)
}


subtract <- function (First, Second) {
    result_2 <- First - Second
    return(result_2)
}

divide <- function (First, Second) {
    result_3 <- First / Second
    return(result_3)
}

multiply <- function (First, Second) {
    result_4 <- First * Second
    return(result_4)
}

Question <- readline(prompt = "Do you want to add, subtract, divide or multiply? ")

if (Question == "add") {
    print(paste("Your answer is: ", result_1 <- add(First, Second)))
} else if (Question == "subtract") {
    print(paste("Your answer is: ", result_2 <- subtract(First, Second)))
} else if (Question == "divide") {
  print(paste("Your answer is: ", result_3 <- divide(First, Second))) 
} else if (Question == "multiply") {
    print(paste("Your answer is: ", result_4 <- multiply(First, Second)))
} else {
    print(paste("Error!!!"))
}
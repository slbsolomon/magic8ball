#' Magic 8 ball function that return you an answer to your question
#'
#' @param question character ask any yes/no question!
#'
#' @return character the answer to your question
#'
magic8ball <- function(question) {
  val = sample(1:5, 1)
  ball <- data.frame("message" = c("Try again later", "Definitely", "Doubtful", "You may rely on it", "My Sources say no"))
  ball$message[val]
}


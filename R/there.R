#' Receive an inspirational message
#'
#' Randomly print a message to console, where the message is an inspirational saying.
#'
#' @return character
#' @export
#' @examples
#' there()
there <- function(){
  quotes <- c("'When one door closes, another one opens'. Alexander Graham Bell","'The most effective way to do it, is to do it.' Amelia Earhart","'Just keep swimming'. Dory","'Most of the important things in the world have been accomplished by people who have kept on trying when there seemed to be no hope at all.' Dale Carnegie", "'It always seems impossible until it's done'. Nelson Mandela","'I love deadlines. I love the whooshing noise they make as they go by.' Douglas Adams","'If at first you do not succeed, try, try again. Then quit. No use being a damn fool about it.' W.C. Fields","Eagles may soar, but weasels do not get sucked into jet engines.","'Be ice cream, or be nothing.' Ron Swanson","'I regret nothing. The end.' Ron Swanson")
  rng <- sample(1:10, 1, F)
  return(quotes[rng])
}



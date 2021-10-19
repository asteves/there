#' Receive an inspirational message
#'
#' Randomly print a message to console, where the message is an inspirational saying.
#'
#' @return character
#' @export
#' @examples
#' there()
there <- function(){
  quotes <- c("'When one door closes, another one opens'. Alexander Graham Bell",
              "'The most effective way to do it, is to do it.' Amelia Earhart",
"'Just keep swimming'. Dory",
              "'Most of the important things in the world have been accomplished by people who have kept on trying when there seemed to be no hope at all.' Dale Carnegie",
"'It always seems impossible until it's done'. Nelson Mandela",
"'I love deadlines. I love the whooshing noise they make as they go by.' Douglas Adams",
"'If at first you do not succeed, try, try again. Then quit. No use being a damn fool about it.' W.C. Fields",
"Eagles may soar, but weasels do not get sucked into jet engines.",
"'Be ice cream, or be nothing.' Ron Swanson",
"'I regret nothing. The end.' Ron Swanson",
"'I believe in myself.'",
"'Strong is fighting. It is hard, and it is painful, and it is everyday. It is what we have to do. And we can do it together. Buffy",
"Stand firm for what you believe in, until and unless logic and experience prove you wrong. Daria",
"Everything always goes wrong, and you just have to deal with it. Andy Dwyer",
"Pain is always there because life is freaking painful, okay? But suffering is a choice. Pennsatucky",
"We are all stories in the end. Just make it a good one, eh?. The Doctor",
"Remember, if you cannot love yourself how the hell are you going to love somebody else? Can I get an Amen up in here? Ru Paul",
"Through dangers untold and hardships unnumbered, I have found my way to the goblin city to take back the child you have stolen. For my will is as strong as yours and my kingdom is as great. You have no power over me. Sarah Williams",
"Never forget what you are. The rest of the world will not. Wear it like armor, and it can never be used to hurt you. Tyrion Lannister",
"No matter how the wind howls, the mountain cannot bow to it. Mulan"
)
  rng <- sample(1:20, 1, F)
  return(quotes[rng])
}



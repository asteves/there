there <- function(){
  rng <- sample(1:10, 1, F)
  if(rng %% 2 ==0){
    return("You are a total badass!")
  }else{
    return("The world is your oyster, or whatever food you actual like!")
  }
}

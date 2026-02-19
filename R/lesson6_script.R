#' eucl_distance name of function
#' euclidean distance between two points description
#' coordinates of point 1 (p1) argument 1
#' coordinates of point 2 (p2) argument 2
#' measure of distance  output 
#' Terenzi  author
#' eucl_dist(c(0,0), c(1,2))  example 
#' ef     export


eucl_dist<-function(P1,P2){
  X1<-P1[1]
  Y1<-P1[2]
  X2<-P2[1]
  Y2<-P2[2]
  step1<-(X1-X2)^2
  step2<-(Y1-Y2)^2
  d<-sqrt(step1+step2)
  return(d) }

eucl_dist(c(89,-31), c(-45,96))

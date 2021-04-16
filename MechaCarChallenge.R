library('dplyr')

mecha_car<-read.csv('MechaCar_mpg.csv')

mecha_car_lm<-lm(mecha_car$mpg~mecha_car$AWD +
  mecha_car$ground_clearance +
  mecha_car$spoiler_angle +
  mecha_car$vehicle_length +
  mecha_car$vehicle_weight,
   mecha_car)

summary(mecha_car_lm)
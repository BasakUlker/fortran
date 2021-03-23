!kullanicidan alinan yaricap ile cemberin cevre ve alanini hesaplayan kod
program cember_cevre_alan
  implicit none
  real::yaricap
  real,parameter::pi=3.141593
  write(*,"(1x,a)",advance="no")"Cemberin yaricapini girin: "
  read(*,*)yaricap
  write(*,*)"Cemberin cevresi: ",yaricap*2*pi
  write(*,*)"Cemberin alani: ",yaricap**2*pi
  end program cember_cevre_alan

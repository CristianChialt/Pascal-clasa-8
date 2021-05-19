program Pitagora;

var 
  firstCathetus: word;
  secondCathetus: word;
  hypotenuse: real;

begin 
  write('Introduceti prima cateta = '); 
  readln(firstCathetus);
  write('Introduceti prima cateta = ');
  readln(secondCathetus);
  writeln('Prima cateta = ', firstCathetus);
  writeln('A doua cateta = ', secondCathetus);
  writeln('====== REZULTAT ======');
  hypotenuse := sqrt(sqr(firstCathetus) + sqr(secondCathetus));
  writeln('Ipotenuza = ', hypotenuse);

end.
program TimpulCalatoriei;

var
  departureHour: 0..23;
  departureMinute: 0..59;
  arrivalHour: 0..23;
  arrivalMinute: 0..59;
  travelTimeInMinutes: 0..1440; 

begin

  writeln('Introduceti timpul plecarii ');
  write('Ora = ');
  readln(departureHour);
  write('Minuta = ');
  readln(departureMinute);
  
  writeln('Introduceti timpul sosirii');
  write('Ora = ');
  readln(arrivalHour);
  write('Minuta = ');
  readln(arrivalMinute);
  
  travelTimeInMinutes := (arrivalHour * 60 + arrivalMinute) - (departureHour * 60 + departureMinute);
  
  if(travelTimeInMinutes > 0) then
  begin
    writeln('Timpul calatoriei este de', (travelTimeInMinutes div 60), ':', (travelTImeInMinutes mod 60));
  end
  else
    writeln('Biletul dumneavoastra este invalid')
  
end.
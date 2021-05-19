program TotalMere;

var
   applesMaria: word;
   applesIoana: word;
   applesMihai: word;
   totalApples: word;
   z: word;
   
begin

  writeln('Cite mere are Ioana?');
  readln(applesIoana);
  writeln('Cu cite mere mai mult are Maria decit Ioana?');
  readln(z);
  applesMaria := applesIoana + z;
  writeln('Maria are ', applesMaria,' mere');
  applesMihai := 2 * applesMaria;
  writeln('Mihai are ', applesMihai, ' mere');
  totalApples := applesIoana + applesMaria + applesMihai;
  writeln('In total copii au ', totalApples, ' mere');

end.
program lab12zad2;
var
  fileText: text;
  i, j, N, K: integer;
begin
  assign(fileText, 'output.txt');
  rewrite(fileText);
  writeln('Введите количество строк N:');
  readln(N);
  writeln('Введите количество символов K:');
  readln(K);
  for i := 1 to N do
  begin
    for j := 1 to K do
    begin
      write(fileText, '*'); 
    end;
    writeln(fileText); 
  end;
  close(fileText);
  writeln('Файл был создан с "*"');
end.
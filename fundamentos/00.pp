program ola_mundo;
uses crt;

var
nome: string; 

begin
    writeln('Olá, mundo!');
    writeln('Qual é o seu nome: ');
    readln(nome);
    writeln('Seja muito bem vindo ', nome, '!');
    readkey;
end.



Program avaliacao2;

var
prova1, prova2, prova3, media: real;

begin

    write('Digite o valor da primeira prova: ');
    readln(prova1);
    write('Digite o valor da segunda prova: ');
    readln(prova2);
    write('Digite o valor da terceira prova: ');
    readln(prova3);

    prova1 := (prova1 * 2) / 10;
    Prova2 := (prova2 * 3) / 10;
    Prova3 := (prova3 * 5) / 10;
    media := prova1 + prova2 + prova3;

    if media >= 7 then
        write('Parabens voce foi APROVADO com media: ',media:6:2)
    else if media >= 4 then
        write('Voce esta em RECUPERACAO com media: ',media:6:2)
    else
        write('REPROVADO com media: ',media:6:2);
    readln();
end.

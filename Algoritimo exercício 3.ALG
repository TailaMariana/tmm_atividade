Algoritmo "Exerc�cio 3"

// Descri��o: Fa�a um programa que receba a idade de oito pessoas, calcule e mostre
// a)A quantidade de pessoas em cada faixa et�ria;
// b)A porcentagem de pessoas na primeira faixa com rela��o ao total de pessoas;
// c)A porcentagem de pessoas na �ltima faixa com rela��o ao total de pessoas;
// 1�.At� 15 anos; 2�.De 16 a 30 anos; 3�.De 31 a 45 anos; 4�.De 46 a 60 anos; 5�.Acima de 60 anos
// Autor(a): Taila Mariana de Moura
// Data atual: 31/08/2020
Var
x, idade: inteiro
f1, f2, f3, f4, f5, pf1, pf5: real

Inicio
Escreval ("Digite a idade de oito pessoas: ")
Para x de 1 ate 8 faca
Leia (idade)

Se (idade <= 15) entao
f1 <- f1+1
fimse

Se (idade >= 16) e (idade <= 30) entao
f2 <- f2+1
fimse

Se (idade >= 31) e (idade <= 45) entao
f3 <- f3+1
fimse

Se (idade >= 46) e (idade <= 60) entao
f4 <- f4+1
fimse

Se (idade > 60) entao
f5 <- f5+1
fimse

fimpara

pf1 <- (f1*100)/8
pf5 <- (f5*100)/8

Escreval ("Na 1� faixa h� ", f1, " pessoas.")
Escreval ("Na 2� faixa h� ", f2, " pessoas.")
Escreval ("Na 3� faixa h� ", f3, " pessoas.")
Escreval ("Na 4� faixa h� ", f4, " pessoas.")
Escreval ("Na 5� faixa h� ", f5, " pessoas.")
Escreval ("A porcentagem de pessoas na 1� faixa em rela��o ao total de pessoas � de ", pf1, "%")
Escreval ("A porcentagem de pessoas na 5� faixa em rela��o ao total de pessoas � de ", pf5, "%")

Fimalgoritmo
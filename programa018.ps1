#Faça um programa que leia tres numeros e mostre o maior
clear-host
[float]$numero1 = read-host "Digite o primero numero "
[float]$numero2 = read-host "Digite o segundo numero "
[float]$numero3 = read-host "Digite o terceiro numero "
if($numero1 -gt $numero2 -and $numero1 -gt $numero3){
"O maior numero é o $numero1"
}
elseif($numero2 -gt $numero1 -and $numero2 -gt $numero3){
"O maior numero é o $numero2"
}
elseif($numero3 -gt $numero2 -and $numero3 -gt $numero1){
"O maior numero é o $numero3"
}
elseif($numero1 -eq $numero2 -and $numero1 -eq $numero3){
"Todos os numeros são iguais"
}

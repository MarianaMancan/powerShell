#Estrutura de decisão

#if(x>0){Pos;}
#else if (x<o) {Neg;}
#else if (x==0) {Nulo}
#1-Faça um programa que peça dois numeros e imprima o maior deles

clear-host
[float]$numero1 = read-host "Digite o primeiro numero: "
[float]$numero2 = read-host "Digite o segundo numero:  "
if($numero1 -gt  $numero2){

 "O maior número é $numero1"

}
if ($numero2 -gt $numero1){
 "O maior número é $numero2"
}
if($numero1 -eq $numero2){
 "Os numeros são iguais"
}

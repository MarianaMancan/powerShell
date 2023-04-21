#2-Faça um programa que peça um valor e mostre se é positivo, negativo ou nulo
clear-host
[float]$valor = Read-Host "Digite um valor: "
if($valor -gt 0){
"o valor $valor é positivo"
}
if($valor -Lt 0 ){
"o valor $valor é negativo"
}
if($valor -eq 0){
"O valor $valor é nulo"
}

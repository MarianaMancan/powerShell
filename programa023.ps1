#Calculadora com do while



clear-host

 
 do{

[float]$numero1 = read-host "Digite o primeiro valor "
[float]$numero2 = read-host "Digite o segundo valor  "

"`n1-soma"
"2-divisão"
"3-multiplicação"
"4-subtração"
 

  Write-Host "Escolha o calculo "

  [int]$n = Read-Host "`nDigite um numero correspondente as operaçoes"
 switch($n){
  1 {$resultado = $numero1 + $numero2}
  2 {$resultado = $numero1 /$numero2 }
  3 {$resultado = $numero1 * $numero2}
  4 {$resultado = $numero1 - $numero2}
  }
 
 "O resultado será $resultado"

   }while($n -le 5)

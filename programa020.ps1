<#7. Faça um programa, utilizando estrutura de caso, que receba um número real, digitado pelo usuário e mostre o menu para selecionar o tipo de cálculo que deve ser realizado:

101-Raiz quadrada
102-A metade
103-10% do número
104-O dobro
Escolha a opção:

TypeName: System.Math #>


Clear-host

[float]$numero = read-host "Digite um numero real "
  Write-Host "Escolha o calculo "

          Write-Host "`n[101] Raiz quadrada"
          Write-Host "[102] Metade"
          Write-Host "[103] 10% do número"
          Write-Host "[104] dobro"
         
[int]$n = Read-Host "`nDigite um numero correspondente as operaçoes"

switch ($n)
{
    101 {$resultado = [math]:: sqrt($numero)}
    102 {$resultado = $numero / 2}
    103 {$resultado = $numero * 0,1}
    104 {$resultado = $numero * 2}
  
}
"O resultado será $resultado"


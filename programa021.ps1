<#8. Faça um programa que receba o valor da venda, escolha a condição de pagamento no menu e mostre o total da venda final conforme condições a seguir:

a. Venda a Vista - desconto de 10%
b. Venda a Prazo 30 dias - desconto de 5%
c. Venda a Prazo 60 dias - mesmo preço
d. Venda a Prazo 90 dias - acréscimo de 5%
e. Venda com cartão de débito - desconto de 8%
f. Venda com cartão de crédito - desconto de 7%

TypeName: System.Math #>


Clear-host

[float]$numero = read-host "Digite o valor da compra "
  Write-Host "Escolha a opção de compra "

          Write-Host "`n[a] Venda a Vista - desconto de 10%"
          Write-Host "[b] Venda a Prazo 30 dias - desconto de 5%"
          Write-Host "[c] Venda a Prazo 60 dias - mesmo preço"
          Write-Host "[d] Venda a Prazo 90 dias - acréscimo de 5%"
          write-host "[e] Venda com cartão de débito - desconto de 8%"
          write-host "[f] Venda com cartão de crédito - desconto de 7%"
         
[char]$n = Read-Host "`nDigite a letra das opções"

switch ($n)
{
    a {$resultado = $numero - ($numero * 0.1)}
    b {$resultado = $numero - ($numero  * 0.05)}
    c {$resultado = $numero }
    d {$resultado = $numero + ($numero * 0.05)}
    e {$resultado = $numero - ($numero * 0.08)}
    f {$resultado = $numero - ($numero * 0.07)}

  
}
"O valor da conta será $resultado"

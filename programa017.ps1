#4-Faça um programa para leitura de duas notas de um aluno,calculando a media e apresentando uma mensagem se aprovado se for maior ou igual a 7,reprovado se 
#for menor que 7 e aprovado com distinção se for igual a 10
clear-host
[float]$nota1 = read-host "Primeira nota: "
[float]$nota2 = read-Host "Segunda nota:  "
[float]$media = ($nota1 + $nota2)/2
if($media -eq 10 ){
"Aprovado com distinção"
}
elseif($media -ge 7){
"Aprovado"
}
elseif($media -Lt 7){
"Reprovado"
}

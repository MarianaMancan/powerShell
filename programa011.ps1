#Calcule a media de 4 notas
clear-host
[float]$nota1 = read-host = "Digite a primeira nota: "
[float]$nota2 = read-host = "Digite a segunda nota: "
[float]$nota3 = read-host = "Digite a terceira nota: "
[float]$nota4 = read-host = "Digite a quarta nota : "
[float]$media = ($nota1 + $nota2 + $nota3 +$nota4)/4
"A média será $media"

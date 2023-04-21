#Classe wScript.Shell = varios metodos armazenados para criar scripts
$Wshell = new-object -com Wscript.Shell
#lista de comandos
$wshell | Get-Member
#caixa de mensagem
$Wshell.Popup("o powershel é muito louco mesmo")
#executando a calculadora
$Wshell.run("Calc")

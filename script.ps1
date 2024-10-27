Write-Host "-----------------------------------------------------------------------------------"
Write-Host "Chemin de fichier dirige vers le dossier : tout"
Write-Host " "
Write-Host "Liste des fichiers du dossier :"

Set-Location -Path "C:\Users\mlmen\tout"
Get-ChildItem
Write-Host "----------------------------------------------------------------------------------"


$varRead = Read-Host "Navigation dans le chemin de fichiers"

If($varRead -eq $False)
{
	Set-Location -Path ..
}
ElseIf($varRead -eq "biologie")
{
	Set-Location -Path "C:\Users\mlmen\tout\biologie"
}
ElseIf($varRead -eq "explications")
{
	Set-Location -Path "C:\Users\mlmen\tout\explicationsDuModele"
}
ElseIf($varRead -eq "logique")
{
	Set-Location -Path "C:\Users\mlmen\tout\logique"
}
ElseIf(($varRead -eq "metaphysique") -or ($varRead -eq "spiritualite"))
{
	Set-Location -Path "C:\Users\mlmen\tout\metaphysique_spiritualite"
}
ElseIf($varRead -eq "ontologie")
{
	Set-Location -Path "C:\Users\mlmen\tout\ontologie"
}
ElseIf(($varRead -eq "physique") -or ($varRead -eq "cosmologie"))
{
	Set-Location -Path "C:\Users\mlmen\tout\physique_cosmologie"
}
ElseIf(($varRead -eq "psychologie") -or ($varRead -eq "conscience"))
{
	Set-Location -Path "C:\Users\mlmen\tout\psychologie_conscience"
}
ElseIf(($varRead -eq "sociologie") -or ($varRead -eq "culture"))
{
	Set-Location -Path "C:\Users\mlmen\tout\sociologie_culture"
}
ElseIf($varRead -eq "systeme")
{
	Set-Location -Path "C:\Users\mlmen\tout\systeme"
}
Else
{
	Write-Host "Ok"
}
Write-Host "Revenu vers dossier racine"

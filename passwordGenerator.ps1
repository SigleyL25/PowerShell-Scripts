#random password generator

$passwordChoices = "Abz=yYCDGejhlkmnOPqtt$%^34434478DFhi<$"

#change the 11 to any number for max length/limit of password
$storeRandomChr=for ($i=0; $i -lt 11; $i++) {$passwordChoices[(Get-Random -Maximum $passwordChoices.length)]} 

#takes each vertical chr and joins it so there is no spaces and not horizontal
$newPassword = $storeRandomChr -join "" 

#debug purposes
Write-Host  $newPassword -ForegroundColor Yellow
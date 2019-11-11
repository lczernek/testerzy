Function pomiarKatalogu ( [string]$katalog) {
	if (Test-Path $katalog) {
	#Write-Host "Pomiar dla katalogu: " $katalog
	Get-ChildItem -Path $katalog -Recurse -Filter *.txt | Get-Content | Measure-Object -Line -Word -Character
	}
}


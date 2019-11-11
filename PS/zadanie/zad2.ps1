. .\zad1.ps1

$tablicaKatalogow=".\kat1",".\kat2",".\kat3"
foreach ($element in $tablicaKatalogow) {
pomiarKatalogu($element)
}
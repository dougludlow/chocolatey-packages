$packageName = 'sql-developer-bundle'
$installerType = 'exe'
$url = 'http://download.red-gate.com/SQLDeveloperBundle.exe'
$silentArgs = '/IAgreeToTheEula'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes

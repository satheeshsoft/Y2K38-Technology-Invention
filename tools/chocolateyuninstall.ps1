$ErrorActionPreference = 'Stop';
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  softwareName  = 'loginTimer'
  fileType      = 'EXE'
  $key | % {Write-Warning "- $($_.DisplayName)"}
}

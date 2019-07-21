$packageName = 'FsResizer.install'
$installerType = 'exe'
$url = 'https://www.faststone.org/DN/FSResizerSetup43.exe'
$silentArgs = '/S'
                                         
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  





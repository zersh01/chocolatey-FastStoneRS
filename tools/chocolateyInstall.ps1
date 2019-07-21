$packageName = 'FsResizer.install'
$installerType = 'exe'
$url = 'http://www.faststonesoft.net/DN/FSResizerSetup43.exe'
$silentArgs = '/S'
                                         
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  


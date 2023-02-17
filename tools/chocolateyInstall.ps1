$packageName = 'FsResizer.install'
$installerType = 'exe'
$url = 'https://www.faststone.org/DN/FSResizerSetup44.exe'
$silentArgs = '/S'
                                         
$checksum = '5CB04FF4D6CDD6DF192B1D4B9664A0EA'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"






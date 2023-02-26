$packageName = 'FsResizer.install'
$installerType = 'exe'
$url = 'https://www.faststone.org/DN/FSResizerSetup44.exe'
$silentArgs = '/S'
                                         
$checksum = 'C8D0DF1F5EA88DC6A42AE55D09F30BC0'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"






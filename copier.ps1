start "C:\Program Files\Adobe\Adobe Photoshop 2020\photoshop.exe"
$source="D:\DCIM\*$(Get-Date -Format 'MMdd')\*"
$dest="P:\ISKCON-COMMON\Photos\Darshan\$(Get-Date -Format 'yyyy-MM')\$(Get-Date -Format 'yyyyMMdd')"
mkdir -Force $dest
cp -recurse $source $dest -verbose
explorer $dest

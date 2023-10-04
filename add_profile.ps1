$d = Split-Path -parent $profile
cp ./Microsoft.PowerShell_profile.ps1 -Destination $d

echo "New profile copied:"
cat $profile
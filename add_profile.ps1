$confirmation = Read-Host "Do you want to upload a new profile? Old profile will be overwritten! (y/n)"
if ($confirmation -eq 'y') {
    $d = Split-Path -parent $profile
	cp ./Microsoft.PowerShell_profile.ps1 -Destination $d

	echo "New profile copied:"
	cat $profile
}
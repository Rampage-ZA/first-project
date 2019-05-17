do
{
While (!(Test-Connection -computer google.com -count 1 -quiet)) 
	{
	Disable-NetAdapter -Name Wi-Fi -Confirm:$false
	Enable-NetAdapter -Name Wi-Fi -Confirm:$false
	Start-Sleep -Seconds 15
	}
}

until(Start-Sleep -Seconds 5)
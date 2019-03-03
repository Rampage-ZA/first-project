do
{
While (!(Test-Connection -computer google.com -count 1 -quiet)) 
	{
	Disable-NetAdapter -Name Wi-Fi -Confirm:$false
	Start-Sleep -Seconds 2
	Enable-NetAdapter -Name Wi-Fi -Confirm:$false
	}
}

until(Start-Sleep -Seconds 5)
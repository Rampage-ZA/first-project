do
{
While (!(Test-Connection -computer google.com -count 1 -quiet)) 
	{
netsh wlan disconnect
netsh wlan connect ssid=ASUS_2B name=ASUS_2B
	Start-Sleep -Seconds 5
	}
}

until(Start-Sleep -Seconds 5)
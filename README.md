# powershell-scripts

This is a simple script I wrote to fix:

Wi-Fi connectivity issue
Wi-Fi adapter constantly dropping internet connection
Automated re-connect to Wi-Fi

v.1.2 changelog--------------------------------------

reconnect method changed to use netsh - much faster reconnection w/o unwanted netdisable side effects
reduced start-sleep time after reconnect to 5 seconds
To do: look into removing start-sleep from within function - not needed

v.1.1 changelog--------------------------------------

fixed bug with re-connection looping before Wi-Fi was able to re-connect

v.1.0 changelog--------------------------------------

Added ps1 script, uploaded to git
To do: add scheduled job



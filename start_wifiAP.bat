echo "Set up your AP..."
echo off
set /p id="SSID:  "
set /p pass="Password:  "
echo off
netsh wlan set hostednetwork mode=allow ssid=%id%  key=%pass%
netsh wlan start hostednetwork
echo "Now your AP should be up and running"
echo "Here's some data: "
echo off
netsh wlan show hostednetwork
pause
exit
echo off
set /p newpass="New Password:  "
netsh wlan refresh hostednetwork %newpass%
echo "Password changed successfully"
pause
exit
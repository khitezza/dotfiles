datetime=$(date +'%Y-%m-%d %I:%M:%S %p')
uptime=$(uptime -p)
uname=$(uname -mrs)

echo Uptime ${uptime#* }'  |  '$uname'  |  '$datetime' '
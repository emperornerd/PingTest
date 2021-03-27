$a=1
function Get-TimeStamp {
    
    return "[{0:MM/dd/yy} {0:HH:mm:ss}]" -f (Get-Date)
    
}
DO 
	{
	get-timestamp >> timelog.txt
	ping 8.8.8.8 >> timelog.txt
	ping 192.168.0.1 >> timelog.txt
	} while ($a=1)
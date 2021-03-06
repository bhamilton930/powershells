# identify high cpu process in pretty format-table.
Get-Process | Sort CPU -descending | Select -first 5 -Property ID,ProcessName,CPU | format-table -autosize

# an attempt to pretty up process output to the user. 
## Get-Counter '\Process(*)\% Processor Time').Countersamples | Sort cookedvalue -Desc | Select -First 10 instancename, @{Name='CPU %';Expr={[Math]::Round($_.CookedValue)}}

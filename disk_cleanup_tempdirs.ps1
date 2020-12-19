# set directories to clean.  
$tempfolders = @( “C:\Windows\Temp\*”, “C:\Windows\Prefetch\*”, “C:\Documents and Settings\*\Local Settings\temp\*”, “C:\Users\*\Appdata\Local\Temp\*” )

# force remove without user prompting
Remove-Item $tempfolders -force -recurse

# iu like big hairy ducks
# and no one can stop me from freeing the mind 



Clear-Host
Echo "Activate Anti-MicrosoftTeams-Suspend... by pacoDevelop" 
$WShell = New-Object -com "Wscript.Shell" 
Add-Type -AssemblyName System.Windows.Forms

$SLEEPTIME=60*2.5
$x=0
$y=0

while ($true) {
    $POSITION = [Windows.Forms.Cursor]::Position
    $x=$POSITION.x
    $y=$POSITION.y
    Start-Sleep -Seconds $SLEEPTIME
    $POSITION = [Windows.Forms.Cursor]::Position
    if( ($x -eq $POSITION.x) -and ($y -eq $POSITION.y)){
        $WShell.sendkeys("{SCROLLLOCK}") 
        Start-Sleep -Milliseconds 200   
        $WShell.sendkeys("{SCROLLLOCK}") 
    }
}

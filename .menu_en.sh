local menu0=('Live response ->' 'Connect to target (SSH) ->' 'Take memory dump (LKM LiME)->' 'Take disk image (DD) ->' 'Generate HTML report' 'Install Software ->')

local menu1=('Footprint system ->' 'Filesystem Tools ->' 'Incident Response tools ->' 'Process analysis tools ->' 'Network Connections Analysis tools ->' 'Users ->' 'Bash ->' 'Evidence of persistence ->' 'Dump all logs (/var/log) ->')
local menu11=('System info, IP Addresses, Date & time & local time zone, Last boot')
local menu12=('Check mounted filesystems' 'Hash executables (MD5)' 'Modified files ->' 'List all hidden directories' 'Files/dirs with no user/group name' 'Changed files from packages')
local menu13=('Check for rootkits' 'Yara scan ->' 'EXIFTool ->')
local menu14=('List running processes' 'Deleted binaries still running' 'Active Network Connections (TCP, UDP)' 'Dump process based on PID ->' 'Process running from /tmp, /dev')
local menu15=('List all active network connections/raw sockets')
local menu16=('List all users connected to the system' 'Get users with passwords')
local menu17=('Check bash history file')
local menu18=('List all cron jobs' 'List all on-{startup/reboot} programs')
local menu19=('Dump users .bash_history files' 'Find logs with binary in them')

local menu2=('Enter target details' 'Disconnect/Cleanup' 'Show remote distro/release')
local menu3=('Crate memory image (LKM LiME)')
local menu4=('Create disk/partition image')
local menu5=('Create HTML report')
local menu6=('Dependencies' 'Yara and rules' 'ExifTool' 'Init check' 'chkrootkit' 'LiME')

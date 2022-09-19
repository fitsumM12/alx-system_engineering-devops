# Execute a command
exec { 'pkill -f killmenow':
     path => '/usr/bin/:/user/local/bin/:/bin/';
}
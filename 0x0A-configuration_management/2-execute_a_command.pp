#file: 2-execute_a_command.pp
exec { 'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}
